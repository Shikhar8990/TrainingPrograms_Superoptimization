cmp r0, #9 
rsbeq r1, r2, r0, lsl #7 
sub r0, r2, r3, ror #3 
orr r0, r0, r1, lsl #5 
bfi r3, r0, #2, #2 
bic r0, r1, r3 
