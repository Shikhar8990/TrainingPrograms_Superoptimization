tst r0, r1 
subeq r2, r1, #15 
bic r3, r2, #8 
lsr r3, r3, #14 
lsl r2, r3, r3 
add r0, r2, r2, lsl #12 
bfi r3, r0, #0, #3 
