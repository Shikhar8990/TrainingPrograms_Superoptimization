eor r0, r0, #1 
and r1, r0, r1, asr #31 
rsb r1, r1, r0 
mvn r2, r1 
sub r2, r2, r1, lsr #31 
