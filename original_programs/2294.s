eor r0, r1, #9 
mvn r1, r2 
rsb r2, r2, r1 
orr r1, r1, r2 
sub r2, r1, r0, asr #1 
add r3, r0, r1 
orr r1, r3, r2, lsr #5 
