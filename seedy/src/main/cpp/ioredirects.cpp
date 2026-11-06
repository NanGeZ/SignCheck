// ioredirects.cpp
#include "ioredirects.h"

#include <fcntl.h>
#include <sys/syscall.h>
#include <unistd.h>

#include <mutex>

#include "hook_engine.h"
#include "seedy_log.h"
#include "syscall_hook.h"

#ifndef MFD_CLOEXEC
#define MFD_CLOEXEC 0x0001U
#endif

namespace Seedy {

bool IORedirects::initialize = false;
std::map<std::string, std::string> IORedirects::redirectsMap;
std::map<std::string, int> IORedirects::redirectsMap_fd;
std::map<std::string, std::string> IORedirects::redirectsDirectoryMap;
std::map<std::string, IORedirects::ContentProcessor> IORedirects::contentProcessors;

bool IORedirects::open_enable = false;
bool IORedirects::openat_enable = false;
bool IORedirects::openat_int_enable = false;
IORedirects::OpenFn IORedirects::open_org = nullptr;
IORedirects::OpenAtFn IORedirects::openat_org = nullptr;
IORedirects::OpenAt2Fn IORedirects::openat_int_org = nullptr;

namespace {
std::mutex g_registry_mutex;  // 保护四张注册表;处理器在锁外调用
}

bool IORedirects::is_installed() { return initialize; }

bool IORedirects::add_open_redirects(const std::string& path,
                                     const std::string& target) {
  if (path.empty() || target.empty()) {
    return false;
  }
  std::lock_guard<std::mutex> lock(g_registry_mutex);
  redirectsMap[path] = target;
  return true;
}

bool IORedirects::add_open_redirects(const std::string& path, int fd) {
  if (path.empty() || fd < 0) {
    return false;
  }
  std::lock_guard<std::mutex> lock(g_registry_mutex);
  redirectsMap_fd[path] = fd;
  return true;
}

bool IORedirects::add_directory_redirects(const std::string& dir,
                                          const std::string& target_dir) {
  if (dir.empty() || target_dir.empty()) {
    return false;
  }
  std::lock_guard<std::mutex> lock(g_registry_mutex);
  redirectsDirectoryMap[dir] = target_dir;
  return true;
}

void IORedirects::add_content_processor(const std::string& path,
                                        const ContentProcessor& processor) {
  if (path.empty() || !processor) {
    return;
  }
  std::lock_guard<std::mutex> lock(g_registry_mutex);
  contentProcessors[path] = processor;
}

bool IORedirects::resolve(const std::string& path, std::string& out_path,
                          int& out_fd) {
  std::lock_guard<std::mutex> lock(g_registry_mutex);

  auto it_fd = redirectsMap_fd.find(path);
  if (it_fd != redirectsMap_fd.end()) {
    out_fd = it_fd->second;
    out_path.clear();
    return true;
  }

  auto it = redirectsMap.find(path);
  if (it != redirectsMap.end()) {
    out_path = it->second;
    out_fd = -1;
    return true;
  }

  // 目录前缀最长匹配(要求路径分隔符边界,防止 /dir1 匹配 /dir10)。
  const std::string* best_key = nullptr;
  const std::string* best_target = nullptr;
  for (const auto& kv : redirectsDirectoryMap) {
    const std::string& dir = kv.first;
    if (dir.size() <= (best_key ? best_key->size() : 0)) {
      continue;
    }
    if (path.size() <= dir.size()) {
      continue;
    }
    if (path.compare(0, dir.size(), dir) != 0) {
      continue;
    }
    if (dir.back() != '/' && path[dir.size()] != '/') {
      continue;
    }
    best_key = &dir;
    best_target = &kv.second;
  }
  if (best_key != nullptr) {
    out_path = *best_target + path.substr(best_key->size());
    out_fd = -1;
    return true;
  }
  return false;
}

void IORedirects::process_file_content(const std::string& path, OpenFn open_fn,
                                       OpenAtFn openat_fn,
                                       OpenAt2Fn openat_int_fn) {
  ContentProcessor processor;
  {
    std::lock_guard<std::mutex> lock(g_registry_mutex);
    auto it = contentProcessors.find(path);
    if (it == contentProcessors.end()) {
      return;
    }
    processor = it->second;  // 复制后在锁外调用,避免处理器内重入死锁
  }
  if (processor) {
    processor(path, open_fn, openat_fn, openat_int_fn);
  }
}

namespace {

// 影子 fd 命中:刷新快照内容后返回独立副本(fcntl dup 不共享关闭状态,
// 调用方 close 不会破坏影子 fd;修复原实现调用方 close 后快照失效的问题)。
// dup 与影子 fd 共享偏移,处理器每次打开都会复位偏移到 0。
// 原始打开函数随处理器传入,供其读取真实文件。
int ReturnShadowFdWithRealFns(int shadow_fd, const std::string& path,
                              Seedy::IORedirects::OpenFn open_fn,
                              Seedy::IORedirects::OpenAtFn openat_fn,
                              Seedy::IORedirects::OpenAt2Fn openat_int_fn) {
  Seedy::IORedirects::process_file_content(path, open_fn, openat_fn,
                                           openat_int_fn);
  int dup_fd = fcntl(shadow_fd, F_DUPFD_CLOEXEC, 0);
  return dup_fd >= 0 ? dup_fd : shadow_fd;
}

}  // namespace

int IORedirects::open_hook(const char* path, int flags, unsigned int mode) {
  OpenFn org = open_org;
  if (org == nullptr) {
    return -1;
  }
  if (path == nullptr || !open_enable) {
    return org(path, flags, mode);
  }
  std::string p(path);
  std::string out;
  int shadow_fd = -1;
  if (resolve(p, out, shadow_fd)) {
    if (shadow_fd >= 0) {
      return ReturnShadowFdWithRealFns(shadow_fd, p, open_org, openat_org,
                                       openat_int_org);
    }
    return org(out.c_str(), flags, mode);
  }
  return org(path, flags, mode);
}

int IORedirects::openat_hook(int dirfd, const char* path, int flags,
                             unsigned int mode) {
  OpenAtFn org = openat_org;
  if (org == nullptr) {
    return -1;
  }
  if (path == nullptr || !openat_enable) {
    return org(dirfd, path, flags, mode);
  }
  std::string p(path);
  std::string out;
  int shadow_fd = -1;
  if (resolve(p, out, shadow_fd)) {
    if (shadow_fd >= 0) {
      return ReturnShadowFdWithRealFns(shadow_fd, p, open_org, openat_org,
                                       openat_int_org);
    }
    return org(dirfd, out.c_str(), flags, mode);
  }
  return org(dirfd, path, flags, mode);
}

int IORedirects::openat_int_hook(int dirfd, const char* path, int flags,
                                 int mode) {
  OpenAt2Fn org = openat_int_org;
  if (org == nullptr) {
    return -1;
  }
  if (path == nullptr || !openat_int_enable) {
    return org(dirfd, path, flags, mode);
  }
  std::string p(path);
  std::string out;
  int shadow_fd = -1;
  if (resolve(p, out, shadow_fd)) {
    if (shadow_fd >= 0) {
      return ReturnShadowFdWithRealFns(shadow_fd, p, open_org, openat_org,
                                       openat_int_org);
    }
    return org(dirfd, out.c_str(), flags, mode);
  }
  return org(dirfd, path, flags, mode);
}

long IORedirects::sys_open(long nr, va_list args) {
  long a[6];
  for (int i = 0; i < 6; i++) {
    a[i] = va_arg(args, long);
  }
  // openat 族:(dirfd, path, flags, mode) → path 在 a[1];
  // open 族:(path, flags, mode) → path 在 a[0]。
  int path_idx = 0;
#if defined(__NR_openat)
  if (nr == __NR_openat) {
    path_idx = 1;
  }
#endif
#if defined(__NR_openat2)
  if (nr == __NR_openat2) {
    path_idx = 1;
  }
#endif
  const char* path = reinterpret_cast<const char*>(a[path_idx]);
  if (path != nullptr) {
    std::string p(path);
    std::string out;
    int shadow_fd = -1;
    if (resolve(p, out, shadow_fd)) {
      if (shadow_fd >= 0) {
        return ReturnShadowFdWithRealFns(shadow_fd, p, open_org, openat_org,
                                         openat_int_org);
      }
      a[path_idx] = reinterpret_cast<long>(out.c_str());
    }
  }
  return SyscallHook::call_original(nr, a[0], a[1], a[2], a[3], a[4], a[5]);
}

bool IORedirects::init() {
  if (initialize) {
    return true;
  }

  // 1. syscall() 分发 hook(拦截经 libc syscall() 包装发起的 openat 族调用)。
  if (!SyscallHook::init()) {
    return false;
  }
#if defined(__NR_openat)
  SyscallHook::register_handler(__NR_openat, &IORedirects::sys_open);
#endif
#if defined(__NR_openat2)
  SyscallHook::register_handler(__NR_openat2, &IORedirects::sys_open);
#endif
#if defined(__NR_open)
  SyscallHook::register_handler(__NR_open, &IORedirects::sys_open);
#endif

  // 2. libc 打开函数 hook(open / openat / __openat)。
  //    三者任一成功即可工作;全部失败视为初始化失败,不允许静默放行。
  void* fn = seedy::hook::Resolve(nullptr, "open");
  if (fn != nullptr) {
    open_enable = seedy::hook::Install(fn, reinterpret_cast<void*>(&IORedirects::open_hook),
                                reinterpret_cast<void**>(&open_org));
  }
  fn = seedy::hook::Resolve(nullptr, "openat");
  if (fn != nullptr) {
    openat_enable =
        seedy::hook::Install(fn, reinterpret_cast<void*>(&IORedirects::openat_hook),
                      reinterpret_cast<void**>(&openat_org));
  }
  fn = seedy::hook::Resolve(nullptr, "__openat");
  if (fn != nullptr) {
    openat_int_enable =
        seedy::hook::Install(fn, reinterpret_cast<void*>(&IORedirects::openat_int_hook),
                      reinterpret_cast<void**>(&openat_int_org));
  }

  if (!open_enable && !openat_enable && !openat_int_enable) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "no open-family hook installed");
    return false;
  }

  initialize = true;
  SEEDY_LOG(SEEDY_LOG_INFO, "Seedy",
            "io redirects installed (open:%d openat:%d openat_int:%d)",
            open_enable ? 1 : 0, openat_enable ? 1 : 0,
            openat_int_enable ? 1 : 0);
  return true;
}

}  // namespace Seedy
