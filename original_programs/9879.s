bic r0, r1, r0 
bfi r2, r0, #1, #1 
mov r1, r2 
tst r2, #5 
subne r3, r1, r2, ror #7 
ror r1, r3, r0 
