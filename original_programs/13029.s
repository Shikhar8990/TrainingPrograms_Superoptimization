tst r0, #7 
moveq r1, r2, lsl #6 
eor r2, r3, r0, lsl #14 
bfi r0, r2, #0, #2 
bic r0, r1, r0 
