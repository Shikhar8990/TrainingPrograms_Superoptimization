add r0, r1, r2 
asr r1, r2, r0 
lsl r0, r1, #6 
tst r0, #5 
mvnne r3, r1 
and r3, r1, r3, asr #1 
