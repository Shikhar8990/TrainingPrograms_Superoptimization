rsb r0, r1, r0 
rsb r0, r2, r0 
and r3, r2, r0 
tst r0, #2 
subeq r1, r3, r2, asr #12 
bfi r0, r1, #2, #1 
bic r1, r0, #14 
