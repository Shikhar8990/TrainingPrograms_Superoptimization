eor r0, r1, #3 
asr r0, r0, #12 
bic r1, r0, #9 
and r1, r1, r0, asr #2 
mvn r0, r1 
asr r2, r0, #12 
