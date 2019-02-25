cmp r0, r1 
addlt r2, r1, #9 
eor r0, r3, r1 
asr r3, r1, r0 
orr r1, r3, #2 
eor r1, r2, r1 
bfi r3, r1, #15, #4 
bic r2, r3, #10 
and r3, r2, #4 
