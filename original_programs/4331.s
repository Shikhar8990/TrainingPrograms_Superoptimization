asr r0, r1, #9 
bfi r2, r1, #0, #2 
eor r2, r2, r0, lsr #5 
orr r3, r2, #10 
rsb r3, r0, r3, asr #8 
bfi r2, r3, #0, #2 
sub r0, r2, #12 
mvn r2, r0 
