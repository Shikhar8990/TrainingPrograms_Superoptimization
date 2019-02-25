mov r0, r1 
eor r2, r0, #5 
sub r0, r2, #7 
asr r2, r0, #13 
mov r1, r2 
bic r2, r0, r1 
sub r3, r1, r2 
bfi r0, r3, #0, #3 
