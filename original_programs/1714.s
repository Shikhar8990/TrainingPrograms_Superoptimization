tst r0, #11 
rsbne r1, r2, r0, lsl #13 
rsbeq r1, r0, #3 
bfi r1, r1, #8, #6 
add r3, r3, r1 
and r1, r3, r0 
bic r1, r1, r3 
