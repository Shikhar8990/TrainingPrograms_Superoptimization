cmp r0, r1 
andls r2, r3, r0 
andhi r2, r3, r0 
eor r3, r1, r2, asr #2 
bfi r3, r3, #2, #1 
