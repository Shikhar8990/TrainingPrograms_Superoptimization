tst r0, r1 
orreq r0, r0, r1, lsr #8 
rsb r2, r0, #1 
bic r0, r3, r2 
and r0, r0, r2 
bfi r0, r0, #2, #1 
