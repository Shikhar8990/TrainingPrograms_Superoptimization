mov r0, r1, asr #31 
tst r0, #31 
addne r2, r0, r0 
and r2, r2, #31 
