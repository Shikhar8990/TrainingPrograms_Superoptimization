tst r0, r1 
rsbne r1, r0, #15 
mvnne r1, r0 
tst r2, #14 
rsbne r1, r1, r2 
bic r2, r1, #14 
