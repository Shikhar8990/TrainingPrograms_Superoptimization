tst r0, r1 
movne r1, #2 
moveq r1, #5 
and r1, r1, r0, lsl #11 
rsb r0, r1, r0 
bic r0, r0, r1 
