cmp r0, r1 
addcs r2, r2, r2 
eor r0, r0, r3, lsl #1 
asr r0, r2, r0 
mvn r2, r0 
rsb r2, r2, #11 
mvn r3, r2 
