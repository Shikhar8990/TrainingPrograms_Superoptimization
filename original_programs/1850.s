tst r0, #5 
eorcc r0, r1, r2 
eorcs r0, r0, #13 
eor r3, r0, r2 
orr r0, r1, r0 
bfi r0, r0, #10, #12 
sub r2, r0, r3 
sub r1, r2, r3, lsl #1 
