tst r0, r1 
orrne r2, r3, #14 
orreq r2, r2, #2 
tst r2, #15 
subne r0, r2, r3, lsr #1 
bic r0, r0, #7 
