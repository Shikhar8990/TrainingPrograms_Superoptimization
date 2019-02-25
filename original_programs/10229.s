tst r0, r1 
subne r2, r1, r3, lsr #15 
subeq r2, r3, r2 
tst r1, #2 
orreq r0, r2, r1, asr #11 
orreq r0, r2, #6 
bic r1, r2, r3 
rsb r0, r1, r0, ror #5 
