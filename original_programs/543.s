eor r0, r0, #4 
rsb r1, r0, r2 
asr r3, r0, #6 
and r1, r1, r3, asr #15 
mvn r0, r3 
ror r3, r0, r0 
rsb r1, r1, r3 
rsb r0, r0, r1, asr #3 
