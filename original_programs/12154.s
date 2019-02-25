bfi r0, r0, #2, #1 
bic r1, r0, r2 
bic r2, r1, r0 
bic r0, r1, r2 
orr r3, r0, r1 
add r0, r1, r3, lsr #11 
