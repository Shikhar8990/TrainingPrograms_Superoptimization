add r0, r1, r0 
bfi r2, r0, #8, #10 
rsb r0, r2, #15 
bic r1, r3, #1 
asr r3, r2, r1 
mvn r1, r3 
bic r1, r0, r1 
