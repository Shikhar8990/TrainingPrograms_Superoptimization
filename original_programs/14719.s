tst r0, r1 
mvnne r2, r1 
orreq r2, r0, #9 
sub r0, r2, #13 
bic r2, r2, r0 
bfi r1, r2, #0, #1 
rsb r3, r1, #2 
