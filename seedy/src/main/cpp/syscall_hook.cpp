// syscall_hook.cpp
#include "syscall_hook.h"

#include <mutex>

#include "hook_engine.h"
#include "seedy_log.h"

namespace Seedy {

bool SyscallHook::initialize = false;
long (*SyscallHook::syscall_org)(long, ...) = nullptr;
std::map<long, SyscallHook::SyscallHandler> SyscallHook::handlers;

namespace {
std::mutex g_handlers_mutex;
}

bool SyscallHook::init() {
  if (initialize) {
    return true;
  }
  void* target = seedy::hook::Resolve(nullptr, "syscall");
  if (target == nullptr) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "resolve syscall failed");
    return false;
  }
  if (!seedy::hook::Install(target, reinterpret_cast<void*>(&SyscallHook::syscall_handler),
                     reinterpret_cast<void**>(&syscall_org))) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "install syscall hook failed");
    return false;
  }
  initialize = true;
  SEEDY_LOG(SEEDY_LOG_INFO, "Seedy", "syscall dispatch installed");
  return true;
}

bool SyscallHook::is_installed() { return initialize; }

bool SyscallHook::register_handler(long nr, SyscallHandler handler) {
  if (handler == nullptr) {
    return false;
  }
  std::lock_guard<std::mutex> lock(g_handlers_mutex);
  handlers[nr] = handler;
  return true;
}

bool SyscallHook::unregister_handler(long nr) {
  std::lock_guard<std::mutex> lock(g_handlers_mutex);
  return handlers.erase(nr) > 0;
}

long SyscallHook::syscall_handler(long nr, ...) {
  va_list ap;
  va_start(ap, nr);

  SyscallHandler h = nullptr;
  {
    std::lock_guard<std::mutex> lock(g_handlers_mutex);
    auto it = handlers.find(nr);
    if (it != handlers.end()) {
      h = it->second;
    }
  }

  if (h != nullptr) {
    // 处理器自行消费参数,并决定是否经 call_original 透传。
    long r = h(nr, ap);
    va_end(ap);
    return r;
  }

  // 未注册:6 参透传。少参调用会带上未传入寄存器的残留值,内核忽略多余
  // 参数,与原实现的转发方式一致。
  long a1 = va_arg(ap, long);
  long a2 = va_arg(ap, long);
  long a3 = va_arg(ap, long);
  long a4 = va_arg(ap, long);
  long a5 = va_arg(ap, long);
  long a6 = va_arg(ap, long);
  va_end(ap);
  return call_original(nr, a1, a2, a3, a4, a5, a6);
}

long SyscallHook::call_original(long nr, long a1, long a2, long a3, long a4,
                                long a5, long a6) {
  if (syscall_org == nullptr) {
    return -1;
  }
  return syscall_org(nr, a1, a2, a3, a4, a5, a6);
}

}  // namespace Seedy
