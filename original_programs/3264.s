sub r0, r1, r0 
ror r0, r0, #2 
mvn r1, r0 
bfi r0, r1, #0, #2 
lsr r2, r0, #10 
