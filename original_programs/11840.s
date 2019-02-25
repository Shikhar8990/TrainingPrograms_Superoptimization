rsb r0, r1, r0 
bfi r2, r0, #2, #1 
sub r1, r2, r0, lsl #10 
bic r0, r1, r2 
orr r2, r0, #7 
