eor r0, r0, #11 
tst r0, r1 
andeq r2, r2, r1, asr #13 
sub r1, r0, r2 
rsb r0, r1, r2 
