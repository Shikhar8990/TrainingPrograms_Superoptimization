add r0, r1, r2 
rsb r2, r1, r0, lsr #7 
eor r1, r2, r3, lsr #5 
add r1, r1, r3, lsl #12 
rsb r1, r0, r1 
ror r1, r1, #1 
bfi r2, r1, #1, #3 
