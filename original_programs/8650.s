add r0, r0, r1 
rsb r2, r0, r1 
eor r3, r2, #6 
mvn r0, r3 
bfi r0, r0, #2, #2 
asr r2, r0, r0 
