eor r0, r1, r2, ror #12 
rsb r3, r0, #7 
bfi r2, r0, #0, #2 
bfi r0, r2, #2, #2 
sub r3, r3, #5 
orr r2, r0, r3 
