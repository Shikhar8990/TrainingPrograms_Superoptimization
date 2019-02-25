add r0, r1, #13 
mov r2, r0 
asr r1, r2, #3 
bfi r2, r1, #1, #2 
eor r3, r2, r1, lsl #15 
sub r3, r2, r3 
bic r0, r3, #10 
