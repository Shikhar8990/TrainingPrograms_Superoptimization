sub r0, r1, r2 
lsl r2, r2, #14 
ror r1, r0, r2 
eor r0, r1, #14 
eor r0, r0, r2, lsl #1 
eor r2, r0, r1, lsr #8 
add r3, r2, r2 
bfi r2, r3, #1, #3 
