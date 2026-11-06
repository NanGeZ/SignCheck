// maps_ghost.h —— /proc/*/maps 过滤
//
// 机制(与原实现一致):把 /proc/self/maps 与 /proc/<pid>/maps 的打开重定向到
// memfd 影子 fd;每次打开时由 ContentProcessing 读取真实 maps、按 ghost_entry
// 模式逐行删除后写回影子 fd。真实 maps 文件从不被改写。
//
// 相对原实现的护栏修复(评审 P2-2/P3):
//  - 仅对符合 maps 行格式(行首 "<hex>-<hex> ")的行做匹配删除;
//  - 长度小于 kMinPatternLength 的模式忽略;
//  - 若所有行都会被删除,原样返回原始内容,不再产出"保留前 10 行"的假快照;
//  - 快照在每次打开时重新生成(内容处理器由重定向框架按打开触发),后加载的
//    库也会出现在过滤结果里。
#pragma once

#include <string>
#include <vector>

#include "ioredirects.h"

namespace Seedy {

class MapsGhost {
 public:
  // 幂等初始化:创建影子 memfd 并向 IORedirects 注册重定向与内容处理器。
  static bool init();

  // 追加一个过滤模式(子串匹配,命中即整行删除)。
  static void add_ghost_entry(const std::string& pattern);

  // 过滤管线(公开以便测试)。
  static std::string FilterContent(const std::string& raw,
                                   const std::vector<std::string>& patterns);

  // 内容处理器:读真实 maps → 过滤 → 写影子 fd → 复位偏移。
  static void ContentProcessing(const std::string& path,
                                IORedirects::OpenFn open_fn,
                                IORedirects::OpenAtFn openat_fn,
                                IORedirects::OpenAt2Fn openat_int_fn);

  static constexpr size_t kMinPatternLength = 4;

 private:
  static int shadow_fd_for(const std::string& path);
};

}  // namespace Seedy
