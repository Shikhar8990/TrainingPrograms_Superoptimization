rsb r0, r0, #12 
rsb r1, r0, r2, lsr #10 
asr r3, r1, #13 
orr r1, r3, r1 
bic r3, r3, r1 
mvn r2, r3 
and r1, r2, #8 
