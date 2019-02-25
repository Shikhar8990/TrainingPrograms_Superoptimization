cmp r0, r1 
movne r1, r0, ror #14 
bfi r0, r1, #2, #2 
orr r2, r1, r0, asr #7 
