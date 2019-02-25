bic r0, r1, r2 
sub r3, r0, r2 
rsb r0, r3, #2 
sub r1, r0, #9 
bfi r3, r1, #2, #2 
rsb r0, r2, #9 
and r0, r3, r0 
