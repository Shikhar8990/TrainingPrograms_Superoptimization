tst r0, #13 
orreq r1, r0, r1 
bfi r2, r1, #1, #3 
sub r1, r1, r2, lsr #9 
bic r0, r1, #8 
