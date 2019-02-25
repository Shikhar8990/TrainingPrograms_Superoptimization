mov r0, r1 
bic r2, r1, r0 
ror r1, r2, r2 
asr r2, r1, #9 
bfi r2, r2, #1, #1 
rsb r2, r2, #2 
add r3, r2, #7 
