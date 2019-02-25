and r0, r1, r2 
rsb r0, r0, r2 
and r3, r0, r1, lsl #1 
sub r2, r1, r3, lsl #3 
bfi r1, r2, #2, #2 
