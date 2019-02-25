tst r0, r1 
movne r2, #6 
moveq r2, r3, ror #6 
and r0, r3, r2, asr #5 
bfi r1, r2, #0, #3 
eor r3, r1, r0, asr #13 
bic r2, r3, r1 
add r1, r2, r1 
