tst r0, #0 
mvneq r1, r2 
rsb r2, r1, r0, lsl #1 
bfi r2, r2, #0, #3 
