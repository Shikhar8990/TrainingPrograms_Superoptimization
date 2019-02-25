add r0, r0, #10 
asr r1, r0, r0 
tst r1, #7 
andne r2, r0, #13 
lsr r0, r2, #1 
bfi r3, r0, #0, #4 
bfi r1, r3, #2, #2 
