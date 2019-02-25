tst r0, #8 
moveq r1, r0 
rsb r1, r1, #10 
eor r0, r1, #5 
bfi r2, r0, #2, #2 
