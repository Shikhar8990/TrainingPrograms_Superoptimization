cmp r0, r1 
subne r1, r0, r1, lsl #3 
subeq r1, r2, r3, lsl #6 
bfi r1, r1, #2, #2 
mov r2, r3 
sub r1, r2, r1 
bfi r2, r1, #0, #1 
eor r3, r2, #2 
