add r0, r1, r2, lsr #7 
eor r2, r0, r1, asr #11 
bic r3, r0, r2 
bfi r3, r3, #0, #3 
and r1, r3, #11 
