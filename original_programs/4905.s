add r0, r1, r0 
mov r1, r0 
bic r1, r1, #9 
asr r2, r1, r0 
lsr r1, r2, #4 
orr r2, r1, #5 
bfi r3, r2, #0, #4 
