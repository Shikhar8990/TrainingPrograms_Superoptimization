tst r0, #10 
movne r0, r1 
moveq r0, #7 
and r0, r0, r2, ror #5 
bic r1, r0, r1 
bfi r1, r1, #0, #2 
bic r2, r0, r1 
bfi r0, r2, #0, #3 
