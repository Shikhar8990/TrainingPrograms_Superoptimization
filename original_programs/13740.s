tst r0, r1 
mvnne r2, r0 
mvneq r2, r1 
bfi r2, r2, #0, #2 
mov r1, r2, ror #13 
bfi r3, r2, #1, #2 
add r2, r3, r1 
bic r1, r1, r2 
