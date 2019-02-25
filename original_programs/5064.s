lsl r0, r0, r1 
rsb r1, r2, #8 
sub r3, r0, r1 
and r1, r1, r3 
rsb r1, r3, r1 
bfi r2, r1, #0, #1 
