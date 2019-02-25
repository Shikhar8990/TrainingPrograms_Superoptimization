asr r0, r1, #14 
and r2, r0, r3, lsr #7 
and r3, r2, r1 
bic r0, r3, #12 
rsb r3, r0, #7 
eor r2, r3, #7 
mov r1, r2 
