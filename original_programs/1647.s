lsr r0, r1, r0 
rsb r1, r0, #14 
cmp r2, r1 
rsbcc r0, r2, r1, lsl #11 
lsl r2, r0, #9 
asr r1, r2, #14 
mov r0, r1 
