orr r0, r0, #11 
asr r1, r0, #14 
bfi r2, r1, #2, #1 
ror r3, r2, #6 
eor r1, r3, r2, lsl #1 
eor r0, r3, r1 
mvn r3, r2 
orr r0, r3, r0 
