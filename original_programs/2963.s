mvn r0, r1 
orr r1, r1, r0 
rsb r0, r0, r2, asr #6 
bic r3, r1, r0 
bfi r0, r3, #0, #1 
