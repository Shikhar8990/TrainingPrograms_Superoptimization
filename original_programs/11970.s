tst r0, #4 
mvnne r1, r2 
movne r1, #3 
add r2, r1, #12 
add r0, r0, r0 
eor r0, r2, r0, lsr #11 
rsb r0, r0, #2 
