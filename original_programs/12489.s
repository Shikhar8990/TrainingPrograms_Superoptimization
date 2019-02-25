tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
bfi r2, r2, #2, #1 
sub r2, r0, r2 
mov r0, r2 
