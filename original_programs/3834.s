lsl r0, r1, r0 
cmp r0, #8 
addls r1, r2, r3 
addhi r1, r2, r2, asr #1 
mvn r3, r1 
bic r3, r3, r1 
