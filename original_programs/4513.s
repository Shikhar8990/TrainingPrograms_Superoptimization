tst r0, r1 
subne r2, r3, r0 
rsb r3, r3, r2, ror #15 
lsl r2, r2, r3 
bfi r0, r3, #2, #1 
add r0, r0, r2, lsr #14 
bic r2, r0, #6 
bic r0, r2, #8 
