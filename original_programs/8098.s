tst r0, r1 
orrne r1, r2, r3, lsl #5 
mvn r2, r1 
ror r2, r2, #11 
sub r3, r2, #9 
bfi r0, r3, #1, #2 
