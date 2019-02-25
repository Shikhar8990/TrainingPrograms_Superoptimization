cmp r0, #13 
addcc r1, r0, #15 
ror r1, r2, r1 
bic r2, r2, #14 
tst r0, #1 
mvnne r3, r1 
eor r3, r3, r2, lsr #14 
