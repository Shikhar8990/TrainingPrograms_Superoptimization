mvn r0, r1 
and r2, r2, #9 
orr r3, r2, r0, asr #8 
rsb r2, r3, #11 
bic r1, r1, r2 
bfi r1, r1, #2, #1 
