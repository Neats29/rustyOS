header_start:
    dd 0xe85250d6                ; arbitrary magic number required at start of multiboot. dd=define double word.
    dd 0                         ; protected mode code
    dd header_end - header_start ; header length
header_end: