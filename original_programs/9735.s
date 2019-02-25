bic r0, r1, #11 
orr r2, r0, #5 
eor r2, r0, r2, asr #6 
and r3, r2, r1 
bfi r2, r3, #1, #3 
asr r0, r2, r3 
mov r3, r0 
bfi r0, r3, #0, #4 
