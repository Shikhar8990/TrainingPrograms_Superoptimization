tst r0, r1 
subne r2, r1, r3 
sub r1, r1, #1 
mvn r0, r2 
mov r2, r1 
orr r3, r0, r2, ror #1 
