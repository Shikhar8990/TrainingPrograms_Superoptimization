cmp r0, #8 
mvncc r1, r0 
tst r2, #15 
rsbne r3, r0, r1 
bic r2, r0, r3 
eor r3, r0, r2 
