cmp r0, #0 
rsbeq r1, r0, r2, ror #31 
rsbcc r1, r3, r0 
sub r1, r1, r3 
mvn r0, r1 
