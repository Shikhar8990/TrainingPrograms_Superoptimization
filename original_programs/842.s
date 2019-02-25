orr r0, r0, r1, asr #6 
and r1, r0, r2 
sub r3, r0, r1 
mvn r1, r3 
eor r1, r3, r1 
add r1, r1, r3, lsl #7 
