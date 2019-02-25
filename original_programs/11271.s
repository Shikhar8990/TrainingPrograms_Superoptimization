tst r0, #12 
mvnne r0, r1 
mvneq r0, r2 
bfi r2, r0, #1, #3 
orr r0, r2, r0, lsl #3 
rsb r2, r3, r0, asr #10 
