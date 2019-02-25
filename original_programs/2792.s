bfi r0, r0, #0, #1 
bfi r1, r0, #1, #1 
bic r0, r1, r0 
asr r2, r0, r2 
mov r0, r2 
orr r0, r0, r1 
