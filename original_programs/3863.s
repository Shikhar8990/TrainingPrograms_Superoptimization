and r0, r1, r2, lsr #9 
mvn r1, r0 
bic r0, r0, r1 
bfi r1, r0, #0, #4 
lsr r1, r1, #6 
ror r3, r1, r1 
