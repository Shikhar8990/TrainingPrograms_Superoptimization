rsb r0, r0, r1 
mov r2, r0 
asr r3, r2, r2 
bfi r2, r3, #1, #3 
rsb r0, r3, r2 
lsl r1, r2, #10 
ror r1, r1, r0 
and r1, r2, r1, lsr #13 
