cmp r0, #31 
eorls r1, r2, r3, lsr #31 
eorhi r1, r2, r0 
add r0, r0, r0 
rsb r0, r0, r1, asr #31 
asr r0, r0, #1 
bfi r0, r0, #2, #1 
