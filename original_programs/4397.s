tst r0, r1 
moveq r2, r0 
addeq r2, r2, r2 
rsb r2, r1, r2, asr #1 
rsb r2, r2, r1, ror #2 
sub r3, r2, r3, ror #7 
lsl r2, r3, r3 
