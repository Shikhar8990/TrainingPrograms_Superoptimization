tst r0, #12 
movne r0, r1 
moveq r0, r1 
tst r1, r0 
mvneq r1, r0 
mov r2, r1 
bfi r0, r2, #2, #2 
bfi r2, r0, #0, #3 
