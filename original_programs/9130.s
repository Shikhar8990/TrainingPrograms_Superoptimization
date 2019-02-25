cmp r0, #6 
movne r1, #7 
moveq r1, r2, lsl #1 
bic r0, r1, r2 
rsb r3, r0, #10 
bfi r2, r3, #0, #1 
asr r3, r2, #10 
