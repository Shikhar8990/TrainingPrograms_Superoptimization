tst r0, r1 
mvnne r0, r1 
mvneq r0, r2 
mov r1, r0, lsl #14 
bic r0, r3, r1 
bfi r3, r0, #1, #3 
