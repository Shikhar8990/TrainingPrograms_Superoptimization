tst r0, r1 
movne r2, #31 
moveq r2, #31 
mvn r0, r2 
eor r1, r0, r2 
bic r1, r2, r1 
