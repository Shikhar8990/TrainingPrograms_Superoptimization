and r0, r1, r2 
mvn r2, r1 
tst r1, r2 
addne r1, r0, r1, ror #9 
orr r0, r1, r2, ror #1 
and r0, r0, r1, lsl #12 
