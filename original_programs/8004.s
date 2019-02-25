tst r0, r1 
orrne r2, r2, #7 
asr r3, r2, r2 
rsb r2, r3, #8 
mov r0, r1 
bfi r1, r0, #0, #2 
rsb r2, r2, r1, ror #14 
