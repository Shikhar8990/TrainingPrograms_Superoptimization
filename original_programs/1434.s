asr r0, r0, #13 
rsb r1, r0, #15 
bic r2, r0, #14 
cmp r1, r0 
andne r1, r2, #7 
rsb r0, r1, r3, ror #12 
mov r1, r0 
