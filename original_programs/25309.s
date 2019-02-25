cmp r0, r1 
subhi r1, r0, r2 
orr r0, r2, r1, lsr #31 
eor r3, r1, r0, asr #31 
