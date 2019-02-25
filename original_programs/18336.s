tst r0, r1 
orreq r2, r3, r1, lsr #31 
and r0, r3, r2, lsr #1 
rsb r0, r0, r1, lsl #1 
and r3, r2, r0 
bic r2, r3, r0 
