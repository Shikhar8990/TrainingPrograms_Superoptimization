asr r0, r1, r0 
lsl r2, r2, #9 
orr r2, r2, r0 
sub r1, r2, r0 
bfi r0, r1, #9, #13 
eor r2, r0, #11 
mvn r1, r2 
