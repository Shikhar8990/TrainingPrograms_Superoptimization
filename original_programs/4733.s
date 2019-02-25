sub r0, r1, r2 
asr r1, r0, #3 
rsb r0, r1, r0 
eor r3, r0, #6 
mov r2, r0 
bic r1, r2, #10 
asr r2, r1, #5 
bic r1, r2, r3 
