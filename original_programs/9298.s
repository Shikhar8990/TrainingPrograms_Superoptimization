cmp r0, r1 
mvnhi r2, r3 
lsr r2, r1, r2 
sub r2, r2, #8 
sub r0, r1, r2, lsl #14 
tst r1, #2 
orrne r0, r0, #9 
lsr r1, r1, r0 
