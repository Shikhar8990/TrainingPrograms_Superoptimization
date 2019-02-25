tst r0, r1 
rsbne r0, r0, r2 
eor r0, r0, r2, asr #31 
sub r1, r3, r2 
and r1, r1, #0 
and r1, r1, r0 
