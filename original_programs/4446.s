cmp r0, r1 
addcs r0, r1, r1, asr #4 
lsl r2, r0, #1 
lsr r1, r2, #12 
sub r1, r0, r1 
add r3, r1, #4 
mvn r0, r3 
mvn r3, r0 
