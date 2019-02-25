tst r0, #11 
movne r1, r2 
moveq r1, #9 
and r2, r1, #2 
bfi r1, r2, #1, #1 
bic r3, r1, r2 
add r2, r2, r3, asr #10 
