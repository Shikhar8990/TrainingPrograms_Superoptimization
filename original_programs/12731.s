mvn r0, r1 
tst r0, #15 
mvnne r0, r1 
bfi r2, r0, #1, #3 
add r3, r2, #4 
