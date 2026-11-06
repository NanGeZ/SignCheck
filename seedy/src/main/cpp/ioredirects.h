// ioredirects.h —— 文件 IO 重定向框架
//
// 接口形状与原实现一致(证据:符号表 IORedirects::{init, add_open_redirects×2,
// add_directory_redirects, add_content_processor, process_file_content,
// open_hook, openat_hook, __openat_hook, sys_open, redirectsMap,
// redirectsMap_fd, redirectsDirectoryMap, contentProcessors, *_enable, *_org})。
//
// 机制:hook libc open/openat/__openat 与 syscall() 分发,把命中路径的打开
// 重定向到替换路径或影子 fd;影子 fd 的内容由注册的 ContentProcessor 在每次
// 打开时重新生成(快照实时刷新)。真实文件从不被改写。
#pragma once

#include <cstdarg>
#include <functional>
#include <map>
#include <string>
#include <vector>

namespace Seedy {

class IORedirects {
 public:
  // 三个原始打开函数指针:open / openat / __openat(bionic 内部形态,mode 为 int)。
  typedef int (*OpenFn)(const char* path, int flags, unsigned int mode);
  typedef int (*OpenAtFn)(int dirfd, const char* path, int flags,
                          unsigned int mode);
  typedef int (*OpenAt2Fn)(int dirfd, const char* path, int flags, int mode);

  // 内容处理器:path 打开前被调用,负责把过滤后的内容写入影子 fd(处理器自行
  // 持有 fd),写完并复位偏移。三个回调为原始打开函数,用于读取真实文件。
  typedef std::function<void(const std::string& path, OpenFn open_fn,
                             OpenAtFn openat_fn, OpenAt2Fn openat_fn2)>
      ContentProcessor;

  // 幂等初始化:安装 open/openat/__openat 与 syscall() 分发 hook。
  // 任一必需 hook 安装失败则返回 false(不允许静默降级)。
  static bool init();

  // 路径→替换路径:打开 path 实际打开 target。
  static bool add_open_redirects(const std::string& path,
                                 const std::string& target);
  // 路径→影子 fd:打开 path 返回影子 fd 的独立副本(快照由处理器刷新)。
  static bool add_open_redirects(const std::string& path, int fd);
  // 目录前缀→替换目录前缀。
  static bool add_directory_redirects(const std::string& dir,
                                      const std::string& target_dir);
  static void add_content_processor(const std::string& path,
                                    const ContentProcessor& processor);

  // 命中路径注册的内容处理器(若有)在打开时被调用。
  static void process_file_content(const std::string& path, OpenFn open_fn,
                                   OpenAtFn openat_fn, OpenAt2Fn openat_fn2);

  // hook 主体(同时作为 Dobby 替换函数与手工测试入口)。
  // 对应原实现 open_hook / openat_hook / __openat_hook(bionic __openat 的
  // mode 为 int 形态);此处避开保留标识符命名,行为一一对应。
  static int open_hook(const char* path, int flags, unsigned int mode);
  static int openat_hook(int dirfd, const char* path, int flags,
                         unsigned int mode);
  static int openat_int_hook(int dirfd, const char* path, int flags, int mode);
  static long sys_open(long nr, va_list args);

  // 是否已安装 hook(供 sys_open 快速判断)。
  static bool is_installed();

 private:
  // 重定向解析:优先 fd 精确匹配,其次路径精确匹配,最后目录前缀最长匹配。
  // 返回 true 表示命中;out_fd >= 0 为 fd 重定向,out_path 为路径重定向。
  static bool resolve(const std::string& path, std::string& out_path,
                      int& out_fd);

  static bool initialize;
  static std::map<std::string, std::string> redirectsMap;
  static std::map<std::string, int> redirectsMap_fd;
  static std::map<std::string, std::string> redirectsDirectoryMap;
  static std::map<std::string, ContentProcessor> contentProcessors;

  static bool open_enable;
  static bool openat_enable;
  static bool openat_int_enable;

  static OpenFn open_org;
  static OpenAtFn openat_org;
  static OpenAt2Fn openat_int_org;
};

}  // namespace Seedy
