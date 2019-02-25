tst r0, r1 
subne r2, r3, r0, asr #31 
subeq r2, r2, #31 
mov r0, r2 
bfi r2, r0, #2, #1 
