tst r0, #8 
mvneq r1, r0 
mvnne r1, r0 
bfi r2, r2, #1, #3 
add r1, r2, r1 
sub r0, r3, r1 
mov r2, r0 
