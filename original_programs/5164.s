cmp r0, r1 
mvneq r0, r1 
eorcc r0, r1, r2 
mvn r1, r2 
eor r3, r1, #15 
tst r3, r2 
rsbne r0, r2, r0 
bfi r0, r0, #1, #2 
bfi r1, r0, #2, #2 
