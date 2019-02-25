sub r0, r1, r2 
lsr r3, r0, r0 
cmp r0, #13 
andcs r2, r0, r3, lsr #8 
asr r2, r2, #11 
mov r0, r2 
