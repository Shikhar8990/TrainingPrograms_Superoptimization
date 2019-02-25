eor r0, r1, r2 
tst r0, r3 
subeq r3, r2, r3, asr #11 
bic r0, r3, #12 
and r3, r0, #15 
