add r0, r1, #11 
ror r2, r2, r0 
bfi r0, r2, #0, #2 
tst r2, #5 
moveq r1, r0 
asr r3, r1, #10 
bic r0, r3, #5 
