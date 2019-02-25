tst r0, #10 
movne r0, #9 
moveq r0, #13 
bic r0, r0, r1 
mov r2, r0 
bfi r1, r2, #2, #2 
