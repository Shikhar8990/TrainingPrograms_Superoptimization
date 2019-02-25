sub r0, r1, r0, lsr #10 
bic r0, r0, #7 
bfi r1, r1, #0, #4 
rsb r1, r1, #9 
and r2, r1, #2 
and r0, r2, r0 
bfi r0, r0, #0, #3 
asr r3, r0, #15 
