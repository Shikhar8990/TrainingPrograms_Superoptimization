tst r0, #8 
movne r1, r2 
bfi r2, r2, #0, #4 
tst r2, r3 
subeq r1, r3, r1, lsl #10 
sub r0, r3, r1 
