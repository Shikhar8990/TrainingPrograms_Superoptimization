tst r0, r1 
andne r1, r1, #13 
andeq r1, r2, r0, lsl #3 
sub r1, r2, r1 
ror r0, r2, #10 
cmp r1, r3 
rsbcs r2, r1, r0 
lsl r1, r2, #14 
bfi r1, r1, #1, #1 
