add r0, r1, r0 
eor r0, r0, #7 
mov r1, r0 
and r0, r1, r0, asr #1 
mov r1, r0 
rsb r2, r2, r1, lsr #5 
sub r1, r2, r1 
mvn r2, r1 
