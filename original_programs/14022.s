cmp r0, r1 
mvnge r2, r3 
orrge r2, r3, #11 
tst r3, r2 
rsbeq r0, r1, #13 
bic r1, r3, r0 
bic r0, r0, r1 
