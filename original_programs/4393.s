cmp r0, #4 
eoreq r1, r1, r2 
sub r0, r1, r2 
bic r3, r1, #1 
bic r0, r0, r3 
asr r0, r0, #11 
and r1, r0, #4 
