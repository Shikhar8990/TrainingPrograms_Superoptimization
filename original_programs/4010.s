sub r0, r1, r2 
mov r3, r2 
asr r2, r0, r3 
asr r3, r0, #8 
tst r3, r2 
subeq r0, r3, r2 
bic r3, r0, #14 
