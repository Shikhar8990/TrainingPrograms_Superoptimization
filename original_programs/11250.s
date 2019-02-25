cmp r0, r1 
eorcc r2, r2, r1 
addlt r2, r1, r0 
bfi r3, r2, #0, #3 
eor r3, r2, r3 
bfi r1, r3, #0, #1 
bic r1, r3, r1 
