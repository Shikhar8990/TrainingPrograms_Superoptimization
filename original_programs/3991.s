bic r0, r1, r2 
tst r1, r0 
mvnne r3, r2 
add r3, r3, #7 
ror r1, r3, #6 
rsb r2, r1, r0 
