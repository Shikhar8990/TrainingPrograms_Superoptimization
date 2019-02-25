tst r0, r1 
mvneq r0, r1 
ror r2, r0, #12 
rsb r3, r1, r3, lsr #9 
tst r0, r2 
addne r2, r2, r3, asr #3 
lsl r1, r2, #14 
bic r3, r1, #5 
