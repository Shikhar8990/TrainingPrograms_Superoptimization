cmp r0, r1 
rsbls r2, r1, r0, ror #1 
sub r2, r2, r3, asr #1 
mvn r3, r2 
mov r0, r3 
