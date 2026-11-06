#pragma once

#include "MemoryAllocator/CodeMemBuffer.h"

// 旧版 arm32 源码按 CodeBuffer API 书写；以 CodeMemBuffer 为基底补齐
// 旧接口（buffer_size()/GetBufferSize()），布局与基类一致，可安全互转。
class CodeBuffer : public CodeMemBuffer {
public:
  uint32_t buffer_size() {
    return size();
  }

  uint32_t GetBufferSize() {
    return size();
  }

  void Emit16(int16_t value) {
    emit(value);
  }
};
