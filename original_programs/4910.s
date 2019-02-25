tst r0, #7 
eorne r1, r2, #6 
eoreq r1, r3, r0 
orr r1, r2, r1 
bfi r1, r1, #1, #3 
mvn r3, r1 
mvn r0, r1 
asr r1, r0, r3 
