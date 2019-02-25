orr r0, r0, r1 
add r0, r0, r2 
sub r0, r0, #11 
mov r3, r0 
mvn r1, r3 
eor r0, r1, r3, asr #6 
