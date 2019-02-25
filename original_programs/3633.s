mov r0, r1 
bic r2, r0, r1 
ror r1, r2, r0 
tst r3, r1 
addeq r1, r1, r0, ror #13 
bfi r3, r1, #2, #1 
