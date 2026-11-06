// hook_engine.cpp
#include "hook_engine.h"

#include <dlfcn.h>

#include "seedy_config.h"
#include "seedy_log.h"

#if SEEDY_HAVE_DOBBY
#include "dobby.h"
#endif

namespace seedy {
namespace hook {

void* Resolve(const char* image_name, const char* symbol_name) {
  void* p = dlsym(RTLD_DEFAULT, symbol_name);
#if SEEDY_HAVE_DOBBY
  if (p == nullptr) {
    p = DobbySymbolResolver(image_name, symbol_name);
  }
#else
  (void)image_name;
#endif
  return p;
}

bool Install(void* target, void* replace, void** origin) {
  if (target == nullptr || replace == nullptr || origin == nullptr) {
    return false;
  }
#if SEEDY_HAVE_DOBBY
  // DobbyHook: 0 == success
  int rc = DobbyHook(target, replace, origin);
  if (rc != 0) {
    SEEDY_LOG(SEEDY_LOG_ERROR, "Seedy", "hook install failed rc=%d", rc);
    return false;
  }
  return true;
#else
  // 集成点:vendor third_party/dobby 并以 -DSEEDY_HAVE_DOBBY=1 构建后,
  // 此处经 DobbyHook 完成安装。无 hook 引擎时上层 init() 必须显式失败,
  // 不允许静默降级为"无重定向"。
  (void)origin;
  return false;
#endif
}

}  // namespace hook
}  // namespace seedy
