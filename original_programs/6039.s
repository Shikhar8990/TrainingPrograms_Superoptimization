cmp r0, r1 
eorls r0, r1, r0, asr #3 
eorhi r0, r0, r1, lsl #7 
bfi r2, r0, #0, #3 
eor r0, r2, #3 
add r1, r0, #15 
