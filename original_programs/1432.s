bic r0, r1, #2 
rsb r2, r0, r2 
add r0, r2, #2 
and r0, r0, #1 
bfi r2, r2, #8, #3 
and r3, r0, r2 
sub r0, r3, r2 
add r2, r0, #10 
