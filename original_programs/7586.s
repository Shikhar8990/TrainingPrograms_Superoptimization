cmp r0, r1 
rsbge r1, r2, r0, asr #7 
rsb r3, r2, r1 
mvn r1, r2 
mov r2, r3 
bic r0, r1, #9 
sub r3, r2, r0 
