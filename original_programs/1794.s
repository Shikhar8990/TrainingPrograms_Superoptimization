cmp r0, r1 
eorcc r0, r2, r1, lsr #1 
sub r3, r1, r0, lsr #15 
rsb r0, r0, r3 
eor r3, r1, r3, lsl #13 
asr r2, r0, r3 
bfi r1, r2, #12, #1 
bfi r0, r1, #8, #6 
