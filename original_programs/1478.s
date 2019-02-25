lsl r0, r1, r2 
tst r1, r0 
rsbne r2, r0, r3, ror #1 
rsb r0, r0, #8 
and r3, r2, r0 
eor r0, r3, r0 
add r3, r2, r0, lsl #9 
