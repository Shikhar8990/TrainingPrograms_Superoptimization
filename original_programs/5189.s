lsl r0, r1, r0 
eor r0, r2, r0 
and r0, r0, #9 
and r2, r1, #10 
mov r1, r0 
bic r2, r2, r1 
asr r1, r2, #3 
