extern _scanf
extern _printf
global _main

section .data
scanf_format: db "%c", 0
char_ptr: db "c", 0

section .text
_main:

    push char_ptr
    push scanf_format
    call _scanf
    add esp, 8

    push char_ptr
    call _printf
    add esp, 4

    ret
