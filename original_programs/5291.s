tst r0, #1 
rsbne r0, r0, #6 
sub r1, r2, #13 
rsb r3, r0, r1 
mvn r1, r3 
bfi r1, r1, #0, #2 
