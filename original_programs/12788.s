cmp r0, r1 
andlt r1, r2, r0 
andge r1, r2, r0 
bfi r1, r1, #0, #1 
eor r0, r0, #15 
eor r2, r1, r0, asr #15 
