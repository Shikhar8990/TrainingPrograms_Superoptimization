cmp r0, #13 
subne r1, r2, r0 
subeq r1, r1, #13 
and r2, r1, #1 
bfi r0, r2, #2, #2 
sub r3, r1, r0, lsl #2 
bfi r0, r3, #0, #4 
