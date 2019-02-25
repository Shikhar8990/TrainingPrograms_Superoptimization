cmp r0, r1 
andls r1, r2, r3 
andhi r1, r1, r3, lsl #10 
rsb r1, r1, #2 
bic r3, r1, #3 
asr r1, r3, #6 
bfi r2, r0, #2, #11 
lsl r2, r2, r1 
