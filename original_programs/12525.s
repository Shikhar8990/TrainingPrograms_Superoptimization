tst r0, r1 
mvnne r2, r3 
eor r3, r3, #12 
add r2, r2, r1, asr #3 
orr r2, r2, r3, asr #10 
bic r2, r1, r2 
