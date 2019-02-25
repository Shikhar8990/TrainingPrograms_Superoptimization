bic r0, r1, r2 
add r3, r3, #10 
rsb r2, r0, r3 
and r1, r1, r2 
bfi r3, r1, #1, #3 
bfi r2, r3, #0, #1 
sub r1, r2, r1 
