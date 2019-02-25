cmp r0, #7 
addls r1, r2, #1 
addhi r1, r0, r1, asr #2 
orr r0, r1, #7 
bfi r3, r0, #2, #1 
