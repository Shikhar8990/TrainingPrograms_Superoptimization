and r0, r0, #1 
asr r1, r2, r3 
ror r2, r1, r1 
rsb r2, r0, r2 
lsl r0, r2, #15 
orr r2, r2, r0, ror #4 
bfi r1, r2, #5, #2 
