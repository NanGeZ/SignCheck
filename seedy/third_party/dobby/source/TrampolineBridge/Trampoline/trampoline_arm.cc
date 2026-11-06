#include "platform_detect_macro.h"

#if defined(TARGET_ARCH_ARM)

#include "dobby/dobby_internal.h"

#include "core/assembler/assembler-arm.h"
#include "core/codegen/codegen-arm.h"

#include "InstructionRelocation/arm/InstructionRelocationARM.h"
#include "MemoryAllocator/NearMemoryAllocator.h"
#include "InterceptRouting/RoutingPlugin.h"

using namespace zz::arm;

static CodeMemBuffer *generate_arm_trampoline(addr32_t from, addr32_t to) {
  TurboAssembler turbo_assembler_((void *)from);
#define _ turbo_assembler_.

  CodeGen codegen(&turbo_assembler_);
  codegen.LiteralLdrBranch(to);

  return turbo_assembler_.code_buffer()->Copy();
}

CodeMemBuffer *generate_thumb_trampoline(addr32_t from, addr32_t to) {
  ThumbTurboAssembler thumb_turbo_assembler_((void *)from);
#undef _
#define _ thumb_turbo_assembler_.

  _ AlignThumbNop();
  _ t2_ldr(pc, MemOperand(pc, 0));
  _ EmitAddress(to);

  return thumb_turbo_assembler_.code_buffer()->Copy();
}

Trampoline *GenerateNormalTrampolineBuffer(addr_t from, addr_t to) {
  enum ExecuteState { ARMExecuteState, ThumbExecuteState };

  // set instruction running state
  ExecuteState execute_state_;
  execute_state_ = ARMExecuteState;
  if ((addr_t)from % 2) {
    execute_state_ = ThumbExecuteState;
  }

  CodeMemBuffer *buffer = NULL;
  if (execute_state_ == ARMExecuteState) {
    buffer = generate_arm_trampoline(from, to);
  } else {
    // Check if needed pc align, (relative pc instructions needed 4 align)
    from = from - THUMB_ADDRESS_FLAG;
    buffer = generate_thumb_trampoline(from, to);
  }
  if (!buffer)
    return NULL;

  auto tramp_block = buffer->dup();
  delete buffer;
  return new Trampoline(TRAMPOLINE_UNKNOWN, tramp_block);
}

Trampoline *GenerateNearTrampolineBuffer(addr_t src, addr_t dst) {
  return NULL;
}

#endif