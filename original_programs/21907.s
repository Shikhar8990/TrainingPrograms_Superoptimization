cmp r0, r1 
addls r1, r1, r2, asr #31 
addhi r1, r2, r2, asr #31 
tst r2, #0 
addne r3, r0, r1 
sub r0, r1, r3 
