bfi r0, r1, #0, #1 
bic r2, r0, r2 
bfi r0, r2, #0, #3 
add r2, r2, #11 
orr r3, r0, r2, ror #14 
orr r0, r2, r3, lsr #13 
