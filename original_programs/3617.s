sub r0, r0, r1, lsl #8 
bfi r0, r0, #2, #2 
bfi r1, r0, #2, #1 
sub r1, r2, r1 
bfi r1, r1, #0, #4 
rsb r2, r1, #14 
and r2, r2, r1 
