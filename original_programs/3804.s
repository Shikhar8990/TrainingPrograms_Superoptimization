orr r0, r1, r0, lsr #3 
and r2, r0, r1 
bfi r0, r2, #1, #3 
rsb r3, r2, r0, ror #7 
add r2, r0, #15 
rsb r1, r2, r3 
add r0, r1, r0 
