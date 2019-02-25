bfi r0, r1, #0, #2 
bfi r2, r0, #0, #3 
asr r1, r0, #12 
asr r1, r1, #6 
tst r1, r2 
rsbeq r0, r2, #3 
bfi r0, r0, #2, #1 
