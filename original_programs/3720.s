cmp r0, r1 
eoreq r1, r2, r1, asr #12 
tst r1, r3 
subne r0, r2, r3 
sub r0, r0, r2 
rsb r0, r2, r0 
bic r2, r1, r0 
rsb r1, r1, r2 
