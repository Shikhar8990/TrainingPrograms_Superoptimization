sub r0, r1, r2 
sub r0, r0, r1 
tst r0, r1 
rsbeq r0, r0, #6 
mvn r2, r0 
and r1, r1, r2, lsl #3 
