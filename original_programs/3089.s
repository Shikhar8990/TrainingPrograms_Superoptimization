tst r0, #1 
mvnne r0, r1 
add r1, r1, r1 
add r1, r0, r1 
orr r0, r1, r0 
eor r2, r2, r0, lsr #8 
