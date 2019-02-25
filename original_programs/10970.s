tst r0, r1 
mvneq r2, r1 
orr r3, r1, #1 
bfi r2, r2, #0, #3 
rsb r1, r3, r2, lsl #9 
