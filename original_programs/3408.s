sub r0, r1, r0 
bfi r0, r0, #0, #1 
bfi r1, r1, #1, #3 
and r0, r1, r0, ror #8 
mov r2, r0 
asr r3, r2, #5 
