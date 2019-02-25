sub r0, r1, #1 
lsl r1, r0, #31 
orr r0, r1, #31 
asr r0, r0, #1 
bfi r0, r0, #1, #2 
