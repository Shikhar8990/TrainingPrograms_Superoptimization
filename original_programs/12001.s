tst r0, r1 
mvneq r2, r1 
orr r2, r0, r2, lsl #3 
rsb r0, r2, r1, lsr #7 
and r1, r0, #6 
