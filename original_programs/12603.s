tst r0, r1 
mvneq r1, r0 
bfi r1, r1, #0, #2 
bfi r0, r1, #1, #2 
rsb r0, r0, #8 
