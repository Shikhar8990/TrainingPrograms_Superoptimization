cmp r0, r1 
eorne r2, r2, r1, asr #11 
and r2, r2, r0 
bfi r2, r2, #0, #1 
