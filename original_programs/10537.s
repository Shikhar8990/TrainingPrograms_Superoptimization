mov r0, r1 
rsb r2, r1, #2 
bfi r0, r0, #1, #1 
asr r3, r2, #6 
and r2, r0, r2 
asr r0, r3, #2 
lsl r2, r0, r2 
mov r3, r2 
