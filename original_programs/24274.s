cmp r0, r1 
movls r1, r2, lsr #1 
movhi r1, r0, lsl #1 
and r0, r3, r1, lsl #1 
orr r0, r0, r3 
