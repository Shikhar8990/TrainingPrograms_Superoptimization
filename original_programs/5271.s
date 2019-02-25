tst r0, #4 
rsbeq r1, r1, r0, lsr #1 
mvn r2, r1 
mvn r3, r2 
and r3, r2, r3 
bic r0, r3, #4 
eor r2, r0, #10 
