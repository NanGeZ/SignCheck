// syscall_hook.h —— libc syscall() 分发拦截
//
// 接口形状与原实现一致(证据:符号表 SyscallHook::{init,register_handler,
// unregister_handler,syscall_handler,syscall_org,handlers,initialize})。
// 原实现经 Dobby 挂 libc 的 syscall() 包装函数,按系统调用号分发到注册的
// 处理器(如 IORedirects::sys_open 拦截 openat 族调用)。
#pragma once

#include <cstdarg>
#include <map>

namespace Seedy {

class SyscallHook {
 public:
  // 处理器签名:收到系统调用号与变参视图,自行消费参数并决定是否直调原始
  // syscall(经 call_original)。返回值即系统调用返回值。
  // ABI 已实证(原 so syscall_handler 0x959d0):va_list 为 AAPCS64
  // std::__va_list 按值传递;handler 返回值直接作为 syscall 结果返回,
  // 无二次回退;未注册时提取 6 个变参透传原 syscall()。
  typedef long (*SyscallHandler)(long nr, va_list args);

  static bool init();

  static bool register_handler(long nr, SyscallHandler handler);
  static bool unregister_handler(long nr);

  // 挂接后的 libc syscall() 实现。
  static long syscall_handler(long nr, ...);

  // 未注册/放行路径:按原始 ABI 透传 6 个参数调用原 syscall()。
  // 说明:变参转发对少于 6 参的调用会读到未传入的寄存器值,内核忽略多余
  // 参数,与原实现行为一致。
  static long call_original(long nr, long a1, long a2, long a3, long a4,
                            long a5, long a6);

  static bool is_installed();

 private:
  static bool initialize;
  static long (*syscall_org)(long, ...);
  static std::map<long, SyscallHandler> handlers;
};

}  // namespace Seedy
