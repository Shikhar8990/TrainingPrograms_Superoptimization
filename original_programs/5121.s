mov r0, r1 
bic r1, r2, r0 
asr r2, r0, r1 
bfi r0, r1, #1, #3 
asr r3, r0, #13 
rsb r0, r0, r3 
sub r1, r2, r0 
eor r3, r1, #5 
