cmp r0, r1 
rsbls r1, r0, #3 
rsbhi r1, r2, r0 
asr r3, r1, #6 
orr r3, r3, #2 
and r2, r3, #4 
orr r2, r3, r2 
