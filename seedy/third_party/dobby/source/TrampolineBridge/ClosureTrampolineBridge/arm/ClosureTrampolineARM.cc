#include "platform_detect_macro.h"
#if defined(TARGET_ARCH_ARM)

#include "dobby/dobby_internal.h"

#include "core/assembler/assembler-arm.h"

#include "TrampolineBridge/ClosureTrampolineBridge/ClosureTrampoline.h"

using namespace zz;
using namespace zz::arm;

asm_func_t get_closure_bridge_addr();

ClosureTrampoline *GenerateClosureTrampoline(void *carry_data, void *carry_handler) {
  auto closure_tramp = new ClosureTrampoline(TRAMPOLINE_UNKNOWN, CodeMemBlock(0, 0), carry_data, carry_handler);

// use assembler and codegen modules instead of template_code
#define _ turbo_assembler_.
  TurboAssembler turbo_assembler_(0);

  PseudoLabel entry_label(0);
  PseudoLabel forward_bridge_label(0);

  _ Ldr(r12, &entry_label);
  _ Ldr(pc, &forward_bridge_label);
  _ bindLabel(&entry_label);
  _ EmitAddress((uint32_t)(uintptr_t)closure_tramp);
  _ bindLabel(&forward_bridge_label);
  _ EmitAddress((uint32_t)(uintptr_t)get_closure_bridge_addr());

  auto tramp_block = AssemblerCodeBuilder::FinalizeFromTurboAssembler(&turbo_assembler_);
  closure_tramp->buffer = tramp_block;

  DEBUG_LOG("closure trampoline addr: %p, size: %d", closure_tramp->addr(), closure_tramp->size());
  return closure_tramp;
}

#endif