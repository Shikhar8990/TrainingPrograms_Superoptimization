bfi r0, r0, #0, #1 
tst r1, #11 
mvnne r2, r0 
mvneq r2, r1 
and r2, r3, r2 
add r2, r2, r3, lsl #1 
