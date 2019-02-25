orr r0, r1, r2, lsr #13 
cmp r3, r0 
eorcs r2, r3, r0 
bfi r2, r2, #2, #1 
sub r0, r1, #10 
bic r1, r2, r0 
bic r2, r0, r1 
