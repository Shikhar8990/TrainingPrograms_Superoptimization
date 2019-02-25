bic r0, r0, r1 
lsl r2, r0, #1 
and r3, r2, #1 
sub r1, r3, #1 
rsb r0, r2, r1, asr #31 
