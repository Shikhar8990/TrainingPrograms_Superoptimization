mov r0, r1 
bic r0, r2, r0 
cmp r0, #11 
rsbcs r2, r0, r1, lsr #5 
asr r0, r2, #9 
