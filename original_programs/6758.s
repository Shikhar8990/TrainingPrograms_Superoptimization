lsr r0, r0, #9 
cmp r1, r0 
rsblt r2, r0, r1, asr #5 
rsbge r2, r3, r2, lsl #6 
mov r3, r2 
lsl r3, r3, #6 
