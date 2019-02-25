cmp r0, r1 
movne r0, #3 
eor r1, r2, #5 
sub r3, r0, r1, lsl #1 
bfi r2, r3, #0, #1 
