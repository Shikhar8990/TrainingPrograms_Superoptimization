tst r0, #0 
mvneq r1, r0 
rsb r2, r2, r3, lsr #1 
and r2, r2, r1, lsr #31 
rsb r0, r2, #1 
