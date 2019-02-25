cmp r0, r1 
eorlt r2, r3, r1, lsr #13 
eorge r2, r1, r3, asr #8 
asr r2, r2, #11 
ror r2, r2, #6 
and r3, r2, #8 
mvn r1, r3 
