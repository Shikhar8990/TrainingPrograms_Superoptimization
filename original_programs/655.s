orr r0, r1, r2, asr #12 
orr r1, r3, r0 
rsb r2, r2, r3 
and r2, r1, r2, ror #5 
orr r0, r3, r1 
eor r3, r2, r0, lsl #2 
mvn r2, r3 
mov r1, r2 
