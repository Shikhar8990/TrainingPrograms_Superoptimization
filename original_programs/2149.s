add r0, r1, #15 
rsb r0, r2, r0 
mov r3, r0 
and r2, r3, r0 
mvn r1, r2 
sub r0, r1, r2, asr #13 
sub r2, r1, r0 
sub r2, r2, r1 
