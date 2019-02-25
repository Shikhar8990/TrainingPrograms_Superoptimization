bic r0, r1, #2 
mov r2, r0 
asr r2, r2, #4 
bfi r2, r2, #7, #14 
mov r3, r2 
sub r1, r2, r3, lsr #7 
eor r2, r3, r1 
eor r1, r1, r2 
