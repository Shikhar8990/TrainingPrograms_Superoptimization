add r0, r0, #13 
add r1, r1, #15 
add r2, r0, r0 
orr r0, r1, r0, lsr #11 
ror r3, r2, r2 
and r3, r3, r0, ror #12 
bfi r1, r3, #8, #4 
and r2, r1, #12 
