tst r0, r1 
moveq r2, r0, ror #1 
mvnne r2, r1 
bfi r2, r2, #0, #2 
add r2, r2, #1 
bfi r0, r2, #1, #3 
mvn r1, r0 
