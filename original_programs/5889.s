bic r0, r0, r1 
mov r2, r1 
mvn r1, r2 
sub r0, r1, r0, asr #13 
rsb r3, r2, r0 
eor r2, r0, r3 
