ror r0, r1, #7 
bic r0, r1, r0 
eor r1, r1, r0, asr #12 
mov r2, r0 
rsb r0, r1, r2 
