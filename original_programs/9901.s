tst r0, #1 
eorne r1, r0, r2 
rsbne r1, r0, r2, lsr #4 
bic r3, r1, #7 
add r0, r1, r3 
bfi r3, r0, #1, #2 
ror r0, r3, r0 
