tst r0, r1 
addeq r1, r0, r0, lsl #13 
rsb r1, r1, #6 
bic r0, r2, #13 
mvn r2, r0 
bfi r0, r1, #1, #2 
sub r2, r2, r0, lsl #11 
bfi r1, r2, #1, #1 
