cmp r0, r1 
movcc r2, #1 
movcs r2, r0, asr #31 
bfi r2, r2, #0, #1 
