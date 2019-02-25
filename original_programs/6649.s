orr r0, r1, #3 
cmp r1, r2 
eorcc r3, r0, r2, asr #1 
asr r0, r0, r3 
bfi r0, r0, #1, #3 
bfi r0, r0, #0, #4 
bfi r3, r0, #2, #1 
