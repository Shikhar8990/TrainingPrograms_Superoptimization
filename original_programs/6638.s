tst r0, r1 
addeq r1, r2, #8 
ror r2, r1, #13 
bic r1, r2, #11 
ror r3, r1, #9 
bfi r0, r3, #1, #3 
bic r3, r3, r0 
bic r0, r0, r3 
