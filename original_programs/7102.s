mov r0, r1 
asr r1, r1, r1 
bfi r2, r0, #0, #4 
and r0, r2, r1 
bic r0, r0, #11 
asr r1, r0, #4 
