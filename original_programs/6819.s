tst r0, r1 
movne r1, r2 
moveq r1, r3 
rsb r3, r2, r1 
bfi r0, r1, #0, #2 
sub r2, r3, r0, ror #9 
bic r2, r2, #11 
bfi r0, r2, #0, #4 
