orr r0, r1, r2, ror #2 
bic r1, r2, r0 
bfi r2, r1, #7, #11 
mov r0, r2 
bic r0, r0, #14 
asr r3, r0, r2 
