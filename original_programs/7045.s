asr r0, r1, r0 
bic r1, r1, #7 
rsb r2, r3, r1 
bfi r3, r0, #0, #4 
bfi r0, r2, #0, #1 
mov r2, r0 
sub r2, r2, r3 
bic r0, r2, #5 
