tst r0, #14 
movne r1, #7 
moveq r1, #14 
mvn r2, r1 
bfi r0, r2, #0, #4 
bfi r1, r0, #1, #2 
eor r0, r2, r1 
bic r0, r0, r2 
