tst r0, r1 
moveq r2, #15 
bfi r1, r2, #1, #3 
mov r2, r1 
bfi r1, r1, #2, #1 
bic r2, r2, r1 
bfi r0, r2, #2, #1 
