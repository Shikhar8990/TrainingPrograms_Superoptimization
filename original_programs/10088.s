asr r0, r1, #8 
bfi r0, r0, #0, #4 
mvn r2, r1 
orr r3, r2, r0 
rsb r0, r1, r3 
bic r2, r1, r0 
