rsb r0, r1, #6 
bfi r2, r1, #2, #1 
bic r3, r0, r2 
bic r0, r2, r3 
sub r3, r1, r0 
sub r0, r3, #10 
bfi r3, r0, #0, #1 
bic r3, r3, #5 
