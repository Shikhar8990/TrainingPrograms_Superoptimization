tst r0, r1 
mvnne r0, r2 
orr r2, r2, r1, lsl #10 
ror r3, r0, r0 
tst r3, r1 
rsbeq r0, r1, r2, lsl #10 
and r1, r0, #10 
