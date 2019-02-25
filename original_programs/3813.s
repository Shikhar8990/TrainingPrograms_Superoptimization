tst r0, r1 
movne r0, r2 
moveq r0, r3 
sub r3, r1, r0 
mvn r2, r3 
rsb r0, r2, #11 
bfi r3, r0, #2, #1 
and r3, r3, #9 
