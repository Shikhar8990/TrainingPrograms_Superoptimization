orr r0, r1, r2 
rsb r0, r1, r0 
eor r3, r3, r0, asr #6 
add r1, r3, #7 
sub r3, r3, r1 
mvn r2, r3 
