asr r0, r1, #12 
tst r0, r2 
andne r3, r2, r0, lsr #12 
moveq r3, r2 
eor r0, r3, r2 
