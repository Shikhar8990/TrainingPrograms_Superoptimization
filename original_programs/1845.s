tst r0, r1 
mvnne r0, r2 
sub r3, r0, r3, asr #6 
rsb r3, r0, r3 
add r2, r1, r2, lsr #12 
sub r2, r3, r2, lsl #12 
add r2, r3, r2, ror #13 
eor r0, r3, r2, lsr #15 
