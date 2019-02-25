tst r0, #12 
subne r0, r0, r1, lsl #11 
rsb r2, r2, r0, ror #3 
mov r1, r2 
bfi r0, r1, #0, #2 
bfi r0, r0, #0, #3 
