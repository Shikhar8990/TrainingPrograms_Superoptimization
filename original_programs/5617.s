sub r0, r1, #7 
mov r1, r0 
asr r2, r1, #12 
rsb r3, r2, r3 
mvn r2, r3 
and r1, r2, r3 
eor r3, r3, r1 
