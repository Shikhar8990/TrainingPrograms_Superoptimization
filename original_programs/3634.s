tst r0, r1 
eoreq r1, r0, #2 
bfi r2, r1, #2, #2 
rsb r2, r2, r1, lsl #3 
bfi r3, r2, #0, #2 
