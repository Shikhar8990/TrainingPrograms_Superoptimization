tst r0, #6 
movne r1, r0 
moveq r1, r0 
mvn r2, r1 
sub r0, r1, #8 
bfi r1, r2, #1, #2 
eor r3, r0, #2 
rsb r2, r1, r3 
