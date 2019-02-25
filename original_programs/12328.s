tst r0, r1 
rsbne r2, r3, r2, lsl #13 
rsbeq r2, r1, r0 
orr r0, r3, r2 
add r3, r1, r0 
bfi r3, r3, #0, #2 
and r2, r1, r0 
orr r3, r2, r3, ror #7 
