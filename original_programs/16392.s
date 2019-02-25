cmp r0, r1 
rsbls r2, r0, #14 
rsbhi r2, r2, r1, asr #1 
bfi r1, r2, #1, #3 
lsr r0, r1, #14 
mvn r1, r0 
