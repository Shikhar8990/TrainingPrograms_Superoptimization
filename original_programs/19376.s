cmp r0, r1 
movhi r0, r2, ror #31 
bfi r3, r2, #0, #4 
orr r0, r0, #1 
orr r1, r3, r0, asr #31 
and r3, r3, r1 
