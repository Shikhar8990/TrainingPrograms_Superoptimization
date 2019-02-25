tst r0, #10 
andne r1, r2, r3, asr #9 
bfi r0, r3, #0, #4 
bic r2, r1, r0 
bfi r0, r0, #0, #1 
asr r1, r2, r0 
rsb r3, r1, #13 
lsr r2, r3, r2 
bfi r1, r2, #2, #2 
