tst r0, r1 
rsbne r1, r0, r1 
rsbeq r1, r2, r0, ror #9 
mvn r2, r1 
orr r2, r2, r1 
lsl r0, r2, #15 
