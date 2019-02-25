tst r0, #7 
movne r1, #8 
mvneq r1, r0 
bfi r0, r2, #0, #3 
mov r3, r1 
bfi r2, r3, #1, #2 
orr r0, r2, r0, lsr #3 
bic r2, r0, r2 
