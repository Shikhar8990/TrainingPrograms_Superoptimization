mov r0, r1 
rsb r0, r0, r2 
mov r1, r2, ror #3 
asr r1, r1, #12 
rsb r2, r1, r0, lsl #13 
