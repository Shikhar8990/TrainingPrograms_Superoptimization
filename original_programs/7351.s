asr r0, r1, r2 
bfi r3, r0, #2, #2 
cmp r3, r2 
addcc r0, r2, r1 
bfi r2, r0, #0, #4 
mov r3, r2 
asr r2, r3, #2 
