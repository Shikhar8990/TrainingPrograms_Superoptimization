bfi r0, r0, #2, #1 
orr r1, r0, #5 
rsb r0, r2, r1, lsr #5 
add r0, r0, #5 
rsb r2, r0, #5 
bic r3, r2, #15 
add r1, r2, r3, ror #10 
