cmp r0, r1 
andge r2, r3, r1, asr #1 
tst r2, r1 
orrne r1, r2, r1 
orreq r1, r2, r1, lsr #13 
bic r1, r1, r2 
