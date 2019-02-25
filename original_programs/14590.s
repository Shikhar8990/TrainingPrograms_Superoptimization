tst r0, r1 
mvneq r0, r2 
eoreq r0, r1, #14 
add r3, r0, r0, ror #14 
bic r2, r3, r0 
bfi r2, r2, #0, #4 
