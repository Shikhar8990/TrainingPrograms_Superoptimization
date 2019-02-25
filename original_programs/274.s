and r0, r1, r2, lsr #11 
bic r1, r0, #12 
eor r0, r0, #4 
bic r1, r1, #7 
bic r2, r0, #13 
asr r1, r1, r2 
and r2, r1, r2 
bfi r1, r2, #5, #9 
