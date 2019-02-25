cmp r0, r1 
eorcs r2, r0, r3, lsr #4 
and r0, r2, #5 
and r3, r0, #15 
bfi r2, r3, #2, #1 
bfi r2, r2, #1, #3 
sub r1, r2, #10 
