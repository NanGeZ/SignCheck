// maps_ghost.cpp
#include "maps_ghost.h"

#include <fcntl.h>
#include <sys/syscall.h>
#include <unistd.h>

#include <mutex>

#include "seedy_log.h"

#ifndef MFD_CLOEXEC
#define MFD_CLOEXEC 0x0001U
#endif

namespace Seedy {

namespace {

std::mutex g_ghost_mutex;
std::vector<std::string> g_ghost_entry;

std::string g_self_path;  // "/proc/self/maps"
std::string g_pid_path;   // "/proc/<pid>/maps"

int g_maps_fd = -1;
int g_maps_pid_fd = -1;

// 影子 memfd 名称必须中性:readlink /proc/self/fd 会暴露 memfd:<name>,
// 不得携带任何模块特征词(P1-2 OPSEC)。
const char kMapsFdName[] = "jit-cache";
const char kMapsPidFdName[] = "art-profile";

int CreateShadowMemfd(const char* name) {
#ifdef __NR_memfd_create
  return static_cast<int>(syscall(__NR_memfd_create, name, MFD_CLOEXEC));
#else
  (void)name;
  return -1;
#endif
}

inline bool IsHex(char c) {
  return (c >= '0' && c <= '9') || (c >= 'a' && c <= 'f') ||
         (c >= 'A' && c <= 'F');
}

// maps 行格式护栏:必须形如 "<hex>-<hex> ...",否则该行不参与过滤。
bool IsMapsLine(const std::string& s) {
  size_t n = s.size();
  size_t i = 0;
  size_t start = i;
  while (i < n && IsHex(s[i])) {
    i++;
  }
  if (i == start || i >= n || s[i] != '-') {
    return false;
  }
  i++;
  start = i;
  while (i < n && IsHex(s[i])) {
    i++;
  }
  if (i == start || i >= n || s[i] != ' ') {
    return false;
  }
  return true;
}

}  // namespace

int MapsGhost::shadow_fd_for(const std::string& path) {
  return path == g_pid_path ? g_maps_pid_fd : g_maps_fd;
}

void MapsGhost::add_ghost_entry(const std::string& pattern) {
  if (pattern.empty()) {
    return;
  }
  std::lock_guard<std::mutex> lock(g_ghost_mutex);
  g_ghost_entry.push_back(pattern);
  SEEDY_LOG(SEEDY_LOG_INFO, "Seedy", "ghost entry added");
}

std::string MapsGhost::FilterContent(const std::string& raw,
                                     const std::vector<std::string>& patterns) {
  std::vector<std::string> active;
  active.reserve(patterns.size());
  for (const std::string& p : patterns) {
    if (p.size() >= kMinPatternLength) {
      active.push_back(p);
    }
  }
  if (active.empty()) {
    return raw;
  }

  std::string out;
  out.reserve(raw.size());

  size_t total = 0;
  size_t kept = 0;
  size_t pos = 0;
  while (pos < raw.size()) {
    size_t eol = raw.find('\n', pos);
    size_t len = (eol == std::string::npos) ? (raw.size() - pos) : (eol - pos);
    std::string line = raw.substr(pos, len);
    bool has_newline = (eol != std::string::npos);
    pos = has_newline ? (eol + 1) : raw.size();

    total++;
    bool hit = false;
    if (IsMapsLine(line)) {
      for (const std::string& p : active) {
        if (line.find(p) != std::string::npos) {
          hit = true;
          break;
        }
      }
    }
    if (!hit) {
      out.append(line);
      if (has_newline) {
        out.push_back('\n');
      }
      kept++;
    }
  }

  if (total > 0 && kept == 0) {
    // 全部命中 = 模式过宽或误配。拒绝产出空 maps(比原"保留前 10 行"的假
    // 内容更不可疑),原样返回。
    SEEDY_LOG(SEEDY_LOG_WARN, "Seedy", "all maps lines matched, passthrough");
    return raw;
  }
  return out;
}

void MapsGhost::ContentProcessing(const std::string& path,
                                  IORedirects::OpenFn open_fn,
                                  IORedirects::OpenAtFn openat_fn,
                                  IORedirects::OpenAt2Fn openat_int_fn) {
  // 1) 读取真实 maps(三个原始打开函数任一可用)。
  int fd = -1;
  if (open_fn != nullptr) {
    fd = open_fn(path.c_str(), O_RDONLY | O_CLOEXEC, 0);
  }
  if (fd < 0 && openat_fn != nullptr) {
    fd = openat_fn(AT_FDCWD, path.c_str(), O_RDONLY | O_CLOEXEC, 0);
  }
  if (fd < 0 && openat_int_fn != nullptr) {
    fd = openat_int_fn(AT_FDCWD, path.c_str(), O_RDONLY | O_CLOEXEC, 0);
  }
  if (fd < 0) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "open real maps failed");
    return;
  }

  std::string raw;
  char buf[4096];
  for (;;) {
    ssize_t n = read(fd, buf, sizeof(buf));
    if (n <= 0) {
      break;
    }
    raw.append(buf, static_cast<size_t>(n));
  }
  close(fd);

  // 2) 过滤。
  std::vector<std::string> patterns;
  {
    std::lock_guard<std::mutex> lock(g_ghost_mutex);
    patterns = g_ghost_entry;
  }
  std::string out = FilterContent(raw, patterns);

  // 3) 写回影子 memfd 并复位偏移(fd 丢失则重建)。
  if (path == g_pid_path) {
    if (g_maps_pid_fd < 0) {
      g_maps_pid_fd = CreateShadowMemfd(kMapsPidFdName);
    }
    if (g_maps_pid_fd < 0) {
      return;
    }
  } else {
    if (g_maps_fd < 0) {
      g_maps_fd = CreateShadowMemfd(kMapsFdName);
    }
    if (g_maps_fd < 0) {
      return;
    }
  }
  int mfd = shadow_fd_for(path);
  if (mfd < 0) {
    return;
  }

  if (ftruncate(mfd, 0) != 0) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "ftruncate shadow failed");
    return;
  }
  size_t off = 0;
  while (off < out.size()) {
    ssize_t n = write(mfd, out.data() + off, out.size() - off);
    if (n <= 0) {
      break;
    }
    off += static_cast<size_t>(n);
  }
  lseek(mfd, 0, SEEK_SET);
}

bool MapsGhost::init() {
  {
    std::lock_guard<std::mutex> lock(g_ghost_mutex);
    if (!g_self_path.empty()) {
      return true;  // 幂等
    }
  }

  g_self_path = "/proc/self/maps";
  g_pid_path = "/proc/" + std::to_string(getpid()) + "/maps";

  if (!IORedirects::init()) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "IORedirects init failed");
    return false;
  }

  g_maps_fd = CreateShadowMemfd(kMapsFdName);
  g_maps_pid_fd = CreateShadowMemfd(kMapsPidFdName);
  if (g_maps_fd < 0 || g_maps_pid_fd < 0) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "memfd create failed");
    return false;
  }

  IORedirects::add_open_redirects(g_self_path, g_maps_fd);
  IORedirects::add_open_redirects(g_pid_path, g_maps_pid_fd);
  IORedirects::add_content_processor(
      g_self_path, IORedirects::ContentProcessor(&MapsGhost::ContentProcessing));
  IORedirects::add_content_processor(
      g_pid_path, IORedirects::ContentProcessor(&MapsGhost::ContentProcessing));

  SEEDY_LOG(SEEDY_LOG_INFO, "Seedy", "maps ghost init ok");
  return true;
}

}  // namespace Seedy
