cmp r0, r1 
eorcc r0, r2, r3, lsl #11 
eorcs r0, r2, r1, ror #15 
sub r1, r0, #13 
bfi r1, r1, #0, #2 
