sub r0, r1, r2, lsl #7 
orr r3, r0, #3 
tst r1, r3 
mvneq r2, r1 
rsb r2, r1, r2, lsl #14 
orr r0, r2, r1 
