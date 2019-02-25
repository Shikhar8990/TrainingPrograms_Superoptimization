cmp r0, r1 
sublt r0, r2, r1, asr #2 
subge r0, r1, r2 
bfi r2, r0, #2, #2 
bfi r3, r2, #1, #1 
bfi r1, r3, #2, #1 
rsb r2, r1, r3, lsr #4 
