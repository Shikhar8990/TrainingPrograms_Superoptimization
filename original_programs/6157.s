lsr r0, r1, r0 
lsr r2, r0, r3 
bfi r1, r3, #1, #1 
tst r0, r3 
movne r3, r2 
add r3, r3, r1, asr #14 
