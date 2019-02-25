tst r0, #10 
mvneq r1, r2 
bfi r2, r1, #0, #2 
rsb r1, r2, r1, asr #12 
bic r0, r0, r1 
orr r0, r1, r0 
