cmp r0, r1 
eoreq r2, r1, #10 
asr r0, r2, #4 
mov r1, r2 
and r2, r0, r1 
bic r0, r2, #15 
bfi r0, r0, #2, #1 
eor r2, r0, #5 
