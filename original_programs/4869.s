tst r0, r1 
addne r0, r1, r2, asr #10 
sub r1, r1, r0 
ror r3, r1, r0 
mvn r1, r3 
sub r3, r1, #10 
bfi r0, r3, #1, #3 
sub r2, r0, #4 
