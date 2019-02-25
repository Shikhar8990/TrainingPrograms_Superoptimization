cmp r0, r1 
rsbls r0, r0, r2 
rsbhi r0, r0, r3, asr #6 
lsl r1, r0, #10 
bfi r3, r1, #1, #3 
ror r0, r3, r3 
