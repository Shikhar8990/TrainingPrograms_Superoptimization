cmp r0, r1 
andcs r2, r2, #15 
sub r3, r3, r0 
tst r2, r0 
subeq r1, r0, r3 
bfi r2, r1, #1, #2 
