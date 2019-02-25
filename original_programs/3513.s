cmp r0, r1 
eorcc r2, r0, r3, ror #5 
eorcs r2, r3, r2 
lsl r2, r2, #12 
orr r1, r2, r1, ror #5 
add r1, r1, #1 
rsb r1, r0, r1, lsl #8 
bfi r2, r1, #1, #1 
