tst r0, #12 
movne r1, #14 
moveq r1, r0, lsl #14 
bic r0, r1, r0 
bfi r0, r0, #0, #4 
