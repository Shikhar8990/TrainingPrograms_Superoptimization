tst r0, r1 
eorne r0, r1, r0, lsl #2 
eorne r0, r1, r0 
bic r1, r2, #2 
asr r0, r0, r2 
cmp r1, r0 
movne r3, r1 
bfi r1, r3, #0, #1 
and r3, r2, r1 
