mvn r0, r1 
bfi r1, r0, #7, #10 
orr r0, r1, #8 
rsb r2, r1, r0 
bfi r3, r2, #6, #14 
rsb r2, r1, r3, ror #2 
add r2, r2, r2, lsr #4 
