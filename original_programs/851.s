tst r0, r1 
movne r2, r1 
subne r2, r3, #10 
and r0, r2, r0 
lsr r0, r0, r0 
eor r3, r2, r0, asr #12 
