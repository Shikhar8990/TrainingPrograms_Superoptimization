cmp r0, #9 
mvnls r1, r2 
mvnhi r1, r2 
asr r2, r1, #8 
lsl r2, r2, #14 
add r3, r2, r2, lsr #10 
and r0, r3, #9 
