mov r0, r1 
mov r2, r1 
asr r0, r0, r2 
bfi r2, r0, #0, #3 
and r3, r2, r1 
