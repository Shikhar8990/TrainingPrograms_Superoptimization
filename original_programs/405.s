cmp r0, #4 
orrne r1, r2, #15 
sub r3, r0, r1 
eor r3, r0, r3, asr #12 
mvn r2, r3 
mov r3, r2 
