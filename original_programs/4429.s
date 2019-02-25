bic r0, r0, r1 
bic r2, r1, r3 
bic r1, r3, r2 
rsb r1, r1, r2 
add r2, r0, r1, lsr #8 
sub r1, r2, #3 
and r2, r1, r2 
rsb r3, r2, #15 
