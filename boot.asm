global start
section .text
bits 32
start:
    mov word [0xb8000], 0x7348 ; 0x7=grey background, 3=cyan(the letter's color), 48=72 in hex, 72=H in ASCII.
    mov word [0xb8002], 0x7365 ; [0xb8002]=position in memory corresponding to positions on the screen
    mov word [0xb8004], 0x736c ; l
    mov word [0xb8006], 0x736c ; l
    mov word [0xb8008], 0x736f ; o
    mov word [0xb800a], 0x732c ; ,
    mov word [0xb800c], 0x7320 ; 
    mov word [0xb800e], 0x7377 ; w
    mov word [0xb8010], 0x736f ; o
    mov word [0xb8012], 0x7372 ; r
    mov word [0xb8014], 0x736c ; l
    mov word [0xb8016], 0x7364 ; d
    mov word [0xb8018], 0x7321 ; !
    hlt