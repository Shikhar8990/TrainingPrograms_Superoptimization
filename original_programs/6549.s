asr r0, r1, r2 
sub r0, r3, r0 
orr r1, r3, #6 
cmp r0, #9 
eorcc r3, r1, r0, ror #13 
bfi r2, r3, #2, #1 
