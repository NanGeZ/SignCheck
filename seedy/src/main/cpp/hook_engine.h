// hook_engine.h —— inline hook 引擎薄封装(Dobby 集成点)
#pragma once

namespace seedy {
namespace hook {

// 按符号名解析函数地址(dlsym 优先,DobbySymbolResolver 兜底)。
void* Resolve(const char* image_name, const char* symbol_name);

// 安装 inline hook:target 处入口改写为 replace,原函数指针写入 *origin。
bool Install(void* target, void* replace, void** origin);

}  // namespace hook
}  // namespace seedy
