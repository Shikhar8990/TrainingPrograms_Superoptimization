mvn r0, r1 
tst r2, r3 
rsbeq r3, r1, #3 
tst r2, r1 
orrne r2, r0, r3 
sub r0, r3, r2, ror #6 
