tst r0, #0 
rsbne r1, r0, r2, lsr #1 
addeq r1, r1, r1 
rsb r3, r0, r1, asr #31 
rsb r3, r3, r2 
