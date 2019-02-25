tst r0, #0 
mvnne r1, r2 
lsl r0, r1, r3 
rsb r1, r2, r0, lsl #31 
eor r3, r1, r0 
bic r1, r3, r2 
