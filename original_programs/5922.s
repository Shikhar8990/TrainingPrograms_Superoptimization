bfi r0, r1, #2, #1 
asr r2, r0, r1 
eor r3, r1, #10 
ror r0, r3, #1 
mov r1, r3 
lsl r0, r2, r0 
bic r0, r0, #7 
ror r0, r1, r0 
