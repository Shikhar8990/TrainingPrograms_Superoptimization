tst r0, r1 
mvnne r0, r2 
bfi r2, r0, #1, #3 
orr r0, r2, #14 
and r3, r3, r0, lsr #13 
add r2, r3, #10 
