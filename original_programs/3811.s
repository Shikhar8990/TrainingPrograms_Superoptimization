eor r0, r0, r1, lsr #1 
mvn r2, r1 
orr r0, r2, r0 
lsl r2, r0, #7 
asr r1, r2, r2 
rsb r1, r0, r1, ror #13 
ror r2, r1, #7 
bfi r1, r2, #2, #2 
