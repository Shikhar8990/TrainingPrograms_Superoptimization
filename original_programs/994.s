eor r0, r1, r2 
ror r0, r0, #9 
asr r0, r0, #11 
mvn r3, r0 
bfi r2, r3, #4, #11 
mvn r0, r2 
orr r3, r0, #7 
