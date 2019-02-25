tst r0, #8 
mvnne r1, r2 
sub r2, r2, r1 
bfi r0, r2, #0, #3 
bfi r2, r0, #2, #2 
mov r3, r2 
