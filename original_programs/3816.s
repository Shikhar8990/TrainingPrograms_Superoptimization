tst r0, #8 
rsbeq r1, r0, #14 
eor r2, r1, r3, ror #15 
cmp r2, #1 
addne r2, r1, r2, lsl #1 
lsl r3, r1, #2 
sub r2, r2, r3, lsl #9 
