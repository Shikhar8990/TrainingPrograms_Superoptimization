mov r0, r1 
bic r2, r1, #11 
tst r2, r0 
moveq r0, r1 
bfi r1, r0, #2, #1 
bic r0, r1, #9 
