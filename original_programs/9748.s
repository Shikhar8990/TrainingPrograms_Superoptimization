bfi r0, r1, #1, #3 
mov r2, r0 
bfi r1, r2, #1, #3 
tst r1, #2 
subeq r1, r3, r1 
asr r1, r1, #3 
