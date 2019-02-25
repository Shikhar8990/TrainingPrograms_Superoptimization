cmp r0, #8 
andge r1, r2, #7 
bic r3, r0, r1 
bfi r3, r3, #1, #2 
sub r0, r3, #2 
rsb r2, r0, r3 
