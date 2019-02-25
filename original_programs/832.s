tst r0, r1 
mvnne r2, r3 
mvneq r2, r3 
sub r3, r2, r0, asr #2 
sub r1, r2, r3 
lsl r2, r1, #6 
eor r2, r2, r1, asr #2 
