mov r0, r1, lsl #31 
and r2, r0, #31 
bfi r2, r2, #0, #2 
sub r0, r3, r2 
rsb r1, r0, #1 
