eor r0, r1, r0 
sub r2, r2, r0, asr #1 
mvn r3, r2 
rsb r0, r1, r3, lsr #1 
orr r0, r0, #0 
