# # .include "user_define.h"
.globl _start
# .local _start
# .align 13
.section .text
_start:
     addi   a2,a1,32
     add    a3,a2,a4
     sw     a2,160(a1)
     sw     a4,160(a3)
