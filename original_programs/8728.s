tst r0, r1 
mvneq r1, r2 
mvneq r1, r3 
bfi r3, r1, #0, #4 
add r3, r3, #14 
bic r0, r1, r3 
