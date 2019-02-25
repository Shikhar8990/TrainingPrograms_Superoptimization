bic r0, r1, r0 
add r2, r3, r3 
orr r2, r3, r2 
rsb r1, r1, r0, lsr #5 
add r1, r1, r2 
bfi r0, r1, #3, #8 
