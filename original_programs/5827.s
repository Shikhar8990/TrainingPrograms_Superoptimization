lsr r0, r1, #1 
and r1, r2, r0, ror #12 
bfi r0, r1, #0, #2 
mvn r2, r0 
lsr r3, r2, #8 
lsl r0, r3, #2 
