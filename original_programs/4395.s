bic r0, r1, #9 
mov r1, r0 
cmp r1, r0 
rsblt r2, r1, r3, ror #6 
asr r2, r2, r3 
and r1, r2, r1 
bfi r0, r1, #0, #4 
