sub r0, r1, #1 
sub r2, r1, #11 
tst r2, r0 
movcc r1, r0 
movcs r1, r0 
and r3, r1, r3, asr #6 
