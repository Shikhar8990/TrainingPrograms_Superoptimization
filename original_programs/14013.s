cmp r0, #11 
eorcc r1, r1, r2 
eorcs r1, r2, r3, lsr #13 
bic r2, r1, r0 
bic r0, r2, r1 
