tst r0, #12 
movne r1, r0 
moveq r1, r0 
tst r2, r1 
addne r0, r1, r0, asr #8 
addeq r0, r1, r1, lsr #10 
sub r2, r0, r2, asr #1 
