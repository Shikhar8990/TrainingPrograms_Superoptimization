cmp r0, #11 
subne r1, r1, r0 
subeq r1, r2, r0 
and r1, r0, r1, lsr #13 
and r0, r3, #1 
sub r0, r3, r0 
ror r3, r0, #1 
sub r3, r3, r1 
bfi r0, r3, #11, #2 
