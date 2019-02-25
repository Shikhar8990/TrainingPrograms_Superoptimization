cmp r0, #14 
addge r1, r2, #2 
bic r0, r1, r0 
ror r3, r0, #5 
tst r2, r1 
mvnne r0, r3 
eor r1, r2, #3 
orr r2, r0, r1 
