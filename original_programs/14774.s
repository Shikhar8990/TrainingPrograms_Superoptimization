add r0, r1, #7 
add r2, r3, r0, lsl #1 
mvn r0, r3 
orr r0, r0, r2 
orr r3, r0, r2, lsl #9 
sub r2, r2, r3, asr #12 
