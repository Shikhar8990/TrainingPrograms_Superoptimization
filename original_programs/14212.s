tst r0, r1 
movne r2, #14 
bfi r1, r2, #2, #2 
bfi r1, r1, #2, #2 
mvn r2, r1 
and r3, r2, #11 
