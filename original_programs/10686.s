cmp r0, r1 
movne r2, #9 
moveq r2, #5 
bic r2, r2, r1 
orr r1, r2, r3, asr #14 
bfi r1, r1, #2, #2 
