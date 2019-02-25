eor r0, r1, r2 
sub r3, r0, r3 
rsb r1, r3, #8 
orr r1, r1, r3, lsl #8 
bfi r3, r1, #0, #2 
