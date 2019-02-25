tst r0, r1 
eoreq r1, r0, #6 
bic r1, r1, r0 
mvn r2, r1 
mvn r0, r1 
and r3, r2, r0, lsr #5 
