tst r0, #10 
moveq r0, r1 
tst r2, r0 
orrne r1, r0, #6 
and r0, r1, r2, lsr #7 
bic r2, r1, r0 
