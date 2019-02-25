tst r0, r1 
rsbeq r1, r2, r1 
mov r3, r1 
and r3, r3, #11 
asr r2, r3, r3 
asr r1, r2, #4 
bfi r2, r1, #0, #3 
