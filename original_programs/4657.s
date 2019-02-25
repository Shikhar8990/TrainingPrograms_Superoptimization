cmp r0, #5 
eorcc r1, r1, r0, lsr #15 
eorcs r1, r0, #1 
lsr r2, r1, #5 
orr r2, r3, r2, ror #10 
