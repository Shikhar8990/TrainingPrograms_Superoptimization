asr r0, r1, #3 
eor r2, r0, r3 
tst r3, #1 
eoreq r3, r0, #15 
bfi r0, r2, #0, #1 
orr r1, r3, r0 
mvn r3, r1 
