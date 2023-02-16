.intel_syntax noprefix

.data
Gretting: .ascii "Hello, World!\n\0"


.text
.global _start


_start:
    lea rdi, Gretting
    call WriteString

    call Exit

