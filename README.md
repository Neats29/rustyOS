# rustyOS
A hobby operating system to learn low-level programming and [Rust](https://www.rust-lang.org/).
Following excercises from https://github.com/intermezzOS/book.

---

###Kernels:
This is the main part of the operating system, excluding the userland. "A kernel has more direct access to the machine than a userland and thus acts somewhat like a super user (with powers that even ‘sudo’ cannot give you)."

###Bootloader:
This is a piece of code that runs before the operating system is run. "The bootloader’s job is to take our kernel, put it into memory, and then transition control to it."

### Multiboot:
Multiboot is the specification for writing bootloaders.

###nasm:
This is an assembler program to assemble (compile) assembly code into binary code.
