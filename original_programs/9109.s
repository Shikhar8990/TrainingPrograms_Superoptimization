add r0, r1, r2 
bic r2, r1, r0 
and r1, r2, r0, asr #13 
mvn r0, r1 
eor r0, r1, r0 
mov r2, r0 
