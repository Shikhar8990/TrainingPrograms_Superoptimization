tst r0, r1 
moveq r1, #31 
sub r0, r2, r3, asr #31 
and r1, r3, r1 
rsb r3, r0, r1 
rsb r1, r1, r3 
