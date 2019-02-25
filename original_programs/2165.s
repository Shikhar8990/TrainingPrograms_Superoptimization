sub r0, r1, #11 
mvn r2, r0 
mvn r3, r2 
mvn r1, r3 
orr r3, r1, #5 
asr r2, r3, #3 
bfi r0, r2, #9, #1 
eor r2, r0, r2 
