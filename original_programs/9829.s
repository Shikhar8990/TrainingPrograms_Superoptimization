cmp r0, r1 
eorcc r1, r2, #2 
eorcs r1, r1, #14 
rsb r1, r1, #8 
bfi r2, r2, #0, #2 
lsl r2, r1, r2 
