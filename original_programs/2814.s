cmp r0, #11 
rsblt r1, r2, #12 
rsbge r1, r1, r0, lsl #6 
mov r2, r1 
asr r1, r2, #1 
