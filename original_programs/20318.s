eor r0, r1, r2 
ror r1, r0, r0 
mvn r0, r1 
bfi r0, r0, #0, #2 
bfi r2, r0, #2, #1 
