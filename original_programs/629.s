mvn r0, r1 
bic r0, r0, r2 
sub r2, r0, #4 
tst r0, r1 
subls r1, r2, r0 
orr r3, r1, r0 
