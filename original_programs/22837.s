tst r0, #0 
mvnne r1, r2 
add r3, r3, #31 
eor r2, r3, r1 
rsb r1, r1, r2, ror #1 
rsb r1, r3, r1 
