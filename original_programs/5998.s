cmp r0, #6 
movcc r1, r2 
movcs r1, r2 
bfi r3, r1, #0, #2 
eor r3, r3, r1, asr #12 
