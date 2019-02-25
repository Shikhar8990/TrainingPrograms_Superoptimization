orr r0, r1, #14 
mvn r2, r0 
mvn r0, r2 
eor r2, r0, #12 
bfi r1, r2, #14, #13 
bfi r3, r1, #13, #14 
and r1, r3, #9 
asr r2, r1, #8 
