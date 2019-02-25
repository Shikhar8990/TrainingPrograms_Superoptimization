cmp r0, #2 
movne r0, #7 
moveq r0, #11 
rsb r1, r2, r0, asr #11 
bfi r0, r0, #1, #1 
bic r0, r0, r1 
