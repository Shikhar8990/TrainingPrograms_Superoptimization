cmp r0, r1 
subhi r2, r3, #31 
rsb r2, r2, r1, asr #1 
orr r2, r1, r2 
and r3, r1, r2 
