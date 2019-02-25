tst r0, r1 
mvneq r1, r0 
lsl r2, r0, r1 
rsb r1, r0, r2, lsl #13 
rsb r3, r0, r1, asr #6 
bfi r0, r3, #1, #3 
