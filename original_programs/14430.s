tst r0, r1 
subne r1, r0, #2 
cmp r2, #13 
mvneq r3, r1 
bfi r0, r0, #0, #2 
bic r1, r3, r0 
