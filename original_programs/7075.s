tst r0, r1 
mvnne r2, r3 
mvneq r2, r0 
bfi r1, r1, #0, #3 
eor r3, r1, r2, lsl #3 
add r2, r3, r3 
mvn r1, r2 
sub r0, r2, #6 
bic r1, r1, r0 
