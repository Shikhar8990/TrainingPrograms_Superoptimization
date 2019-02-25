cmp r0, r1 
movcc r2, r1, asr #12 
movcs r2, r3 
bfi r2, r2, #0, #4 
bfi r2, r2, #2, #2 
