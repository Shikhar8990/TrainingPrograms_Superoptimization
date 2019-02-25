mov r0, r1 
orr r1, r2, r3 
bic r2, r0, r1 
bic r3, r2, #9 
asr r3, r3, r2 
bfi r3, r3, #2, #2 
