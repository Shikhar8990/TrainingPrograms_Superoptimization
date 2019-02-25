rsb r0, r1, #5 
sub r2, r0, r1 
lsl r0, r2, #13 
bfi r2, r2, #2, #2 
bic r2, r0, r2 
bfi r2, r2, #0, #3 
rsb r2, r1, r2 
