rsb r0, r1, r0 
add r0, r0, r1 
rsb r1, r2, r0, asr #4 
asr r0, r2, r1 
add r1, r1, r0, asr #3 
and r1, r0, r1, asr #5 
