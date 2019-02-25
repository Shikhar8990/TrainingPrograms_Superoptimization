tst r0, r1 
movne r2, #14 
moveq r2, #1 
bfi r3, r3, #0, #4 
bic r3, r2, r3 
and r3, r3, r2 
orr r3, r3, #1 
