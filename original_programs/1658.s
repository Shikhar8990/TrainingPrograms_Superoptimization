tst r0, r1 
moveq r1, r2 
andne r1, r2, #6 
lsl r2, r1, r1 
tst r3, #6 
subne r0, r2, r0, lsr #12 
rsb r0, r0, #3 
rsb r0, r0, #10 
