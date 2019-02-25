tst r0, #12 
mvnne r1, r2 
mvneq r1, r3 
bfi r3, r3, #0, #4 
add r1, r1, r3 
sub r2, r1, #8 
add r3, r2, r1, lsl #3 
