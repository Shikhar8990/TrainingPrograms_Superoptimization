orr r0, r1, #2 
sub r0, r1, r0 
bfi r2, r0, #0, #3 
bfi r0, r0, #0, #4 
rsb r2, r0, r2 
and r2, r2, #6 
