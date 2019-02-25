tst r0, r1 
mvnne r1, r2 
add r1, r1, r0 
add r0, r2, r1 
eor r1, r0, #6 
bfi r3, r1, #2, #1 
