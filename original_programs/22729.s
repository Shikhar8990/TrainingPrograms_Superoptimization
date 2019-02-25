sub r0, r1, #1 
tst r0, #0 
rsbeq r0, r0, r2 
eor r3, r0, r2, lsl #31 
