tst r0, r1 
andeq r2, r2, #12 
sub r0, r1, r2 
bic r1, r0, #12 
bfi r3, r2, #0, #3 
sub r2, r3, r1, lsr #6 
