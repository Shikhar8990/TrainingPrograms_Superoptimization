bfi r0, r0, #2, #2 
orr r1, r2, r0, ror #13 
bfi r2, r2, #2, #1 
rsb r3, r1, r2, lsr #7 
add r2, r3, #11 
bic r3, r2, r1 
