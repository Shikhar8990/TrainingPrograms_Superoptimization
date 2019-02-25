tst r0, #1 
subne r0, r1, r2, asr #1 
rsbne r0, r2, r3 
orr r2, r0, r3 
mov r0, r2 
sub r3, r2, r0 
rsb r2, r3, #31 
