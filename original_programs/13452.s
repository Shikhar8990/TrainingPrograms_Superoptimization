bfi r0, r0, #0, #3 
tst r1, r2 
moveq r3, r0, ror #14 
sub r2, r2, r3, lsr #13 
bic r3, r3, r2 
