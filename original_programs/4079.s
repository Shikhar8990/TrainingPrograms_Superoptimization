orr r0, r1, #3 
lsr r2, r1, r3 
sub r2, r0, r2 
mvn r3, r2 
bfi r2, r3, #0, #2 
asr r1, r2, #10 
