sub r0, r0, r1 
lsl r2, r3, r0 
sub r2, r2, #1 
rsb r2, r2, #14 
bfi r0, r2, #0, #2 
rsb r0, r0, #5 
orr r2, r0, #1 
bfi r1, r2, #2, #1 
