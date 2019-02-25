cmp r0, r1 
mvneq r2, r1 
mvn r0, r2 
orr r2, r2, r0 
asr r0, r2, r0 
bfi r3, r0, #2, #1 
orr r3, r3, r2, lsr #13 
rsb r3, r3, r2 
