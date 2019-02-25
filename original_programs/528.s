orr r0, r1, r0, lsl #8 
bfi r2, r1, #2, #1 
rsb r3, r0, r1, ror #15 
eor r3, r3, #11 
mov r1, r3 
rsb r0, r1, #7 
asr r0, r2, r0 
