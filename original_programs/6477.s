tst r0, r1 
subeq r0, r2, r3 
subne r0, r0, #11 
rsb r0, r0, r3 
asr r3, r0, #11 
bfi r3, r3, #0, #4 
rsb r2, r2, r3 
