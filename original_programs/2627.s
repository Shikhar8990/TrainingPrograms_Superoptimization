rsb r0, r0, #1 
bic r1, r1, #2 
bfi r2, r0, #11, #4 
asr r0, r1, r2 
orr r1, r0, #11 
bic r0, r0, r1 
