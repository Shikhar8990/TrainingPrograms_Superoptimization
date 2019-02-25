add r0, r1, r0 
asr r0, r0, r1 
and r2, r0, #12 
asr r2, r2, r2 
bfi r0, r2, #0, #2 
mvn r1, r0 
eor r3, r3, r1 
and r0, r3, #8 
