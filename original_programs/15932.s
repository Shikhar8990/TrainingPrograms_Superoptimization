tst r0, r1 
eorne r0, r2, r3, ror #11 
bfi r3, r0, #0, #1 
bfi r0, r1, #0, #2 
add r2, r3, #12 
orr r2, r2, r0, lsr #12 
