tst r0, #11 
addeq r1, r2, r2, lsl #1 
ror r2, r2, r0 
bfi r0, r1, #2, #1 
bic r1, r0, r2 
bfi r2, r1, #2, #2 
