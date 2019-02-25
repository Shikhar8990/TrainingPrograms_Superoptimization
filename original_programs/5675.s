cmp r0, #15 
rsblt r1, r1, r0 
rsbge r1, r2, r3, asr #4 
ror r3, r0, r1 
rsb r3, r1, r3 
lsl r2, r3, #13 
orr r3, r2, #14 
mov r0, r2 
asr r3, r3, r0 
