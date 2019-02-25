mov r0, r1 
mov r2, r0 
orr r2, r2, #15 
bfi r0, r2, #5, #13 
and r2, r0, #12 
asr r0, r2, #1 
