cmp r0, r1 
eorcc r2, r1, r3 
bic r2, r2, #8 
bfi r2, r2, #0, #1 
lsl r2, r2, #1 
rsb r1, r2, #6 
