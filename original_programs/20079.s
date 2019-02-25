lsl r0, r1, r2 
tst r1, #0 
mvneq r1, r0 
bfi r2, r1, #1, #3 
