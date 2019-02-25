bfi r0, r0, #0, #4 
rsb r0, r1, r0, asr #4 
bic r0, r0, #8 
mvn r1, r0 
orr r2, r1, r2, lsr #10 
rsb r1, r2, #11 
