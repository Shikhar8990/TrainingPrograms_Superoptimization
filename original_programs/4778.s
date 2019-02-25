orr r0, r1, r2, asr #1 
mov r3, r2 
and r0, r2, r0 
eor r3, r3, r2 
orr r0, r3, r0 
mvn r2, r0 
