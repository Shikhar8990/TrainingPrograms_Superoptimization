tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
tst r1, #3 
rsbne r0, r2, r3 
rsb r1, r0, r1 
and r1, r2, r1 
bic r1, r1, r2 
