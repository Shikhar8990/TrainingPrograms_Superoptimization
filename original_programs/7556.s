and r0, r1, r0 
tst r2, #13 
mvnne r1, r0 
eor r3, r1, #14 
orr r2, r3, r1, lsr #9 
lsl r1, r2, #3 
bic r0, r2, r1 
