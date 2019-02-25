bic r0, r1, r2 
add r3, r3, #1 
sub r1, r2, r0, asr #6 
lsl r2, r3, #7 
tst r1, r3 
rsbne r3, r1, r2 
and r3, r3, #9 
