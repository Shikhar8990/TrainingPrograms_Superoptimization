add r0, r1, r2 
eor r3, r1, r2 
add r2, r2, r2, lsr #8 
and r1, r3, r2, lsr #10 
bfi r0, r0, #13, #13 
and r3, r0, r1 
ror r2, r2, r1 
lsl r0, r2, r3 
