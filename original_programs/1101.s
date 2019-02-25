tst r0, r1 
eorne r0, r2, #3 
eoreq r0, r1, r2 
and r1, r2, r0 
bfi r3, r1, #6, #11 
eor r1, r3, #3 
mvn r2, r0 
eor r1, r3, r1 
bic r3, r2, r1 
