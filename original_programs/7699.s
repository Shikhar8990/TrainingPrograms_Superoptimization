tst r0, r1 
rsbne r1, r0, r2 
bfi r0, r1, #1, #1 
ror r2, r0, #3 
bic r3, r0, r2 
add r2, r3, #15 
mvn r3, r2 
