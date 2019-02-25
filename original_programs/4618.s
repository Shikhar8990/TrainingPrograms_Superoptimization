tst r0, r1 
rsbne r2, r3, #8 
orr r0, r1, r3, lsl #7 
tst r2, r0 
rsbeq r1, r0, #10 
orr r3, r0, r2 
eor r1, r3, r1 
mov r2, r1 
