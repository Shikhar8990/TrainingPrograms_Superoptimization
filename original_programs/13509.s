cmp r0, r1 
movls r0, r2 
eorcc r0, r3, #4 
and r2, r0, r1 
bfi r3, r2, #2, #1 
bfi r3, r3, #2, #1 
