asr r0, r1, #12 
bfi r1, r0, #0, #2 
ror r2, r1, r2 
bic r1, r2, r1 
sub r2, r1, #3 
mov r0, r1 
bic r0, r2, r0 
