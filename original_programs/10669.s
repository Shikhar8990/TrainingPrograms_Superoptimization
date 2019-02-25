cmp r0, r1 
movne r0, #14 
sub r2, r3, r0 
rsb r1, r3, r2, lsl #6 
bfi r0, r1, #0, #1 
