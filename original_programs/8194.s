add r0, r1, r2 
asr r1, r1, r3 
bic r2, r0, #12 
eor r1, r2, r1, lsl #6 
mov r0, r1, ror #10 
and r1, r0, r1 
