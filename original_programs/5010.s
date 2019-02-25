cmp r0, r1 
orrlt r2, r2, #8 
orr r1, r2, r0, lsl #10 
bfi r3, r1, #1, #2 
sub r3, r3, #1 
ror r3, r3, r0 
rsb r2, r3, #1 
