tst r0, r1 
moveq r0, r1, asr #1 
rsb r2, r3, r0 
rsb r3, r0, r1, ror #31 
add r1, r2, r3 
