mov r0, r1 
bfi r2, r1, #15, #2 
tst r0, #8 
andge r1, r1, r2, ror #15 
bic r3, r2, r1 
