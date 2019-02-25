cmp r0, r1 
movls r1, r2, lsl #2 
movhi r1, r3, ror #6 
bfi r3, r1, #1, #1 
bfi r3, r3, #0, #2 
orr r3, r3, #10 
