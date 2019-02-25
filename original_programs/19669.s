tst r0, r1 
moveq r2, #31 
bfi r1, r1, #0, #1 
add r0, r2, r2, ror #31 
ror r2, r1, r0 
