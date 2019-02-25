tst r0, r1 
addeq r1, r0, r0 
bfi r0, r1, #2, #1 
sub r2, r1, r0 
mvn r1, r2 
bic r1, r0, r1 
