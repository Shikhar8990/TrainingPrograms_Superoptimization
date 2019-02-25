mvn r0, r1 
mvn r2, r0 
bfi r3, r1, #0, #3 
cmp r3, r2 
mvnge r1, r0 
lsr r1, r2, r1 
ror r3, r1, #8 
