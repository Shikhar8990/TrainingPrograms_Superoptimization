cmp r0, r1 
movls r2, r0 
movhi r2, #15 
eor r1, r2, r0, asr #15 
eor r0, r1, r3, lsl #1 
bfi r0, r0, #0, #1 
