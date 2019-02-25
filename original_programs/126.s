eor r0, r1, r2, asr #10 
ror r0, r0, #11 
rsb r0, r1, r0, lsl #1 
sub r3, r0, #7 
mvn r1, r3 
orr r3, r3, r1, asr #3 
