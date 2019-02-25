tst r0, r1 
movne r2, r0 
moveq r2, r0 
and r1, r0, r2 
mvn r0, r1 
bfi r1, r0, #12, #4 
mvn r2, r1 
bic r2, r2, r1 
eor r1, r2, #5 
