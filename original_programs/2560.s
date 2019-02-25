sub r0, r1, #1 
tst r2, r3 
andne r3, r3, r2 
sub r3, r0, r3 
mvn r1, r3 
orr r2, r1, r2 
sub r0, r2, r1, asr #14 
