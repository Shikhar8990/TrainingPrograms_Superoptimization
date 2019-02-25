rsb r0, r1, r2 
tst r2, #13 
orrne r3, r2, r0 
mvn r2, r3 
bic r2, r2, r3 
