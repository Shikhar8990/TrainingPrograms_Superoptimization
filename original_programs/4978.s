asr r0, r0, r1 
mov r1, r0 
lsl r2, r1, #13 
mvn r0, r2 
mov r3, r2 
lsr r3, r1, r3 
sub r1, r0, r3 
sub r2, r3, r1, ror #7 
