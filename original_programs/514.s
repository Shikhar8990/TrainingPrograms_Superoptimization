cmp r0, #7 
andlt r1, r1, r0 
andge r1, r1, r2 
rsb r2, r1, r0, lsl #3 
bfi r2, r2, #7, #12 
sub r2, r2, #7 
orr r2, r2, #5 
and r1, r2, #11 
