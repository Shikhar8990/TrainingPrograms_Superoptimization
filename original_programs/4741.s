sub r0, r1, #1 
tst r2, #10 
mvnne r2, r0 
add r3, r3, r2, asr #12 
eor r1, r3, #10 
sub r3, r3, r1, asr #1 
orr r0, r3, #11 
