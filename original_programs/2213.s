cmp r0, #7 
subhi r1, r1, r0, asr #4 
orr r2, r0, r3 
rsb r3, r1, r0 
eor r1, r3, r2 
orr r3, r0, r1 
