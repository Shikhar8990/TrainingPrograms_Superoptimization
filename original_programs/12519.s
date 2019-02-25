add r0, r1, r1, ror #2 
orr r2, r0, r2, lsr #4 
bfi r3, r2, #1, #3 
orr r1, r0, r2 
add r2, r3, r3, ror #11 
rsb r2, r1, r2, lsr #12 
