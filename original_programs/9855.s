bfi r0, r1, #2, #1 
orr r2, r0, r2 
mvn r3, r2 
mvn r0, r1 
sub r1, r0, r3, asr #4 
