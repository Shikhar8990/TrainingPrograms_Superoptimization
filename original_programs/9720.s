mov r0, r1 
tst r2, #3 
movne r1, r0 
moveq r1, r0 
bfi r2, r1, #2, #2 
ror r0, r2, #1 
