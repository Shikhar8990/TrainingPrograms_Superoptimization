tst r0, r1 
movne r2, r3 
orrne r2, r0, r1 
mov r1, r2 
bfi r3, r1, #0, #4 
bfi r0, r2, #0, #4 
bic r3, r0, r3 
