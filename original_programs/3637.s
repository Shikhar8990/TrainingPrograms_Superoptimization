add r0, r0, #6 
add r1, r0, r2 
asr r3, r1, r2 
add r2, r1, r3, lsr #7 
mvn r3, r2 
sub r3, r3, r2 
sub r0, r3, r2 
orr r1, r0, #6 
