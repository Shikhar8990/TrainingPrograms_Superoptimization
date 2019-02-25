tst r0, #3 
movne r1, r2 
moveq r1, r0 
sub r1, r1, r3 
mvn r0, r1 
bic r3, r0, #14 
bfi r1, r3, #1, #1 
