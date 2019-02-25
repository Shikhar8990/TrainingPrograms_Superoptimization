cmp r0, #7 
eorcc r1, r0, r1, lsl #12 
eorcs r1, r1, r2 
bic r3, r0, r1 
mvn r1, r3 
bfi r1, r1, #0, #2 
