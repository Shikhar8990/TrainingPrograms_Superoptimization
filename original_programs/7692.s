cmp r0, r1 
addcc r2, r0, #6 
orr r2, r2, r0 
asr r1, r2, #13 
bfi r1, r1, #0, #2 
rsb r0, r1, r0, ror #15 
