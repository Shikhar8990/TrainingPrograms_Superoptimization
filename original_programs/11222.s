tst r0, r1 
moveq r0, #11 
movne r0, #11 
rsb r1, r0, r1, asr #2 
and r1, r1, #2 
