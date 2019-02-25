bfi r0, r1, #1, #2 
bic r1, r2, r0 
rsb r3, r3, r1, ror #3 
orr r1, r3, r0, asr #8 
asr r0, r1, #4 
and r0, r0, r1 
mvn r1, r0 
lsl r0, r1, #12 
