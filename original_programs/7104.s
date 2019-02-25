bfi r0, r1, #1, #2 
rsb r2, r0, #12 
tst r3, r1 
mvnne r3, r2 
add r0, r3, r3 
bfi r2, r0, #0, #1 
