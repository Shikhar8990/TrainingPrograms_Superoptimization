tst r0, r1 
mvneq r0, r2 
and r0, r3, r0, lsl #15 
bfi r3, r0, #2, #1 
bfi r3, r3, #0, #3 
