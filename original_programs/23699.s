rsb r0, r0, r1, lsl #31 
sub r1, r0, #1 
eor r1, r1, r2, asr #1 
mvn r2, r1 
and r2, r3, r2, asr #31 
