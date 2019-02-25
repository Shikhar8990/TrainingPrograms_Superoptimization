and r0, r1, r2, ror #7 
rsb r1, r2, r3, lsr #12 
lsr r2, r0, #14 
eor r0, r1, r2 
bfi r0, r0, #0, #3 
add r0, r0, #8 
mvn r3, r0 
