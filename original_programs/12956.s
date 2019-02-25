tst r0, r1 
mvneq r1, r0 
bic r2, r0, r2 
sub r3, r2, r1 
bfi r0, r3, #1, #3 
bfi r2, r0, #2, #1 
mov r0, r2 
