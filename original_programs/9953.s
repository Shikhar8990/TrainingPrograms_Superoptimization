tst r0, r1 
moveq r2, r0 
bic r0, r2, #11 
sub r1, r0, r2, lsr #11 
rsb r1, r1, r0 
bfi r0, r1, #1, #2 
