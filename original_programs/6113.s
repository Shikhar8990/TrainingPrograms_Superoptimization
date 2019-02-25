eor r0, r1, #8 
lsl r2, r0, #10 
asr r0, r2, #14 
lsl r1, r0, #1 
bfi r2, r1, #0, #3 
rsb r3, r2, r0, lsl #8 
mov r0, r3 
