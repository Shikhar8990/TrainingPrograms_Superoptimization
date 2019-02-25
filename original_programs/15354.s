tst r0, r1 
mvneq r0, r1 
rsb r0, r0, #5 
bfi r2, r2, #0, #4 
and r0, r0, r2, lsl #12 
