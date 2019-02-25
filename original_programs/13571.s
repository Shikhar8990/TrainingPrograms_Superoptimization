tst r0, r1 
mvneq r2, r3 
add r3, r1, #13 
bic r3, r2, r3 
bfi r0, r3, #1, #1 
bfi r3, r0, #2, #1 
