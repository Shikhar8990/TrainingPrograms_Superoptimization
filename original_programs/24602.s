cmp r0, #31 
rsblt r1, r0, r2, asr #31 
sublt r1, r3, r0 
sub r3, r0, r1, lsr #1 
rsb r0, r1, r3, lsr #31 
