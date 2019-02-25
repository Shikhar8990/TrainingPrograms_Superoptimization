tst r0, #0 
movne r1, r0 
mvnne r1, r2 
eor r0, r2, r1, asr #1 
sub r1, r2, r0 
sub r2, r2, r1 
