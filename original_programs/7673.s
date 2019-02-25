cmp r0, r1 
subcs r1, r1, r2, lsl #5 
and r1, r3, r1 
bfi r1, r1, #0, #2 
sub r2, r1, #15 
and r0, r3, #5 
and r2, r2, r0 
