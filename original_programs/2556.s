rsb r0, r1, r0 
tst r0, #4 
rsbne r2, r1, #5 
and r0, r0, #4 
rsb r2, r2, r0, asr #3 
add r0, r2, #5 
sub r3, r0, #5 
