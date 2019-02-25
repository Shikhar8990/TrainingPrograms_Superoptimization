mov r0, r1 
and r2, r1, r0, asr #8 
lsr r1, r1, r1 
bfi r2, r2, #0, #3 
lsr r1, r1, r2 
rsb r1, r1, r2 
