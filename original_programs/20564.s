cmp r0, r1 
rsbcc r0, r0, r2 
lsr r2, r1, r2 
bfi r3, r2, #2, #1 
bfi r2, r3, #0, #2 
sub r1, r0, r2 
