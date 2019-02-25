asr r0, r1, #15 
rsb r1, r0, r2 
rsb r2, r2, r0 
rsb r1, r3, r1 
mvn r3, r1 
and r1, r3, r1 
bfi r0, r1, #14, #9 
rsb r1, r0, r2, asr #3 
