add r0, r1, r1 
bfi r1, r1, #0, #1 
tst r0, r2 
rsbne r3, r1, r2 
bic r0, r1, #12 
lsl r3, r3, r0 
