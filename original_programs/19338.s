tst r0, #31 
orrne r1, r0, #1 
bic r1, r1, r2 
rsb r0, r0, r1 
rsb r2, r1, r0 
asr r1, r2, #1 
