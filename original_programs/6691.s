bfi r0, r1, #0, #2 
bfi r2, r0, #2, #2 
sub r2, r2, #7 
bfi r1, r2, #1, #3 
rsb r1, r1, r2 
and r0, r1, #15 
bfi r1, r1, #2, #1 
and r3, r0, r1, lsl #3 
