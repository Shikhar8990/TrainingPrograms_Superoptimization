mov r0, r1 
orr r0, r0, r1, asr #15 
cmp r2, r3 
eorcc r2, r1, #13 
orr r3, r2, r0, lsl #3 
lsr r0, r3, r3 
lsl r1, r2, r0 
