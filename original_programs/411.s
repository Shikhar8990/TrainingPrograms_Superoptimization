eor r0, r1, #5 
mov r2, r0 
orr r3, r0, r2, asr #11 
mvn r1, r3 
rsb r2, r3, r0 
rsb r1, r1, r3 
sub r1, r1, r2 
