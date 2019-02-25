cmp r0, r1 
eorcs r2, r1, #3 
rsb r1, r0, r2 
bfi r3, r1, #10, #10 
and r0, r3, r2 
sub r1, r2, r0 
