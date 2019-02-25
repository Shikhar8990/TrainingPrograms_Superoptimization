and r0, r1, #7 
bic r0, r0, #7 
bfi r2, r3, #1, #2 
sub r3, r2, #10 
ror r2, r0, #4 
ror r1, r2, r3 
bfi r0, r1, #0, #2 
add r0, r2, r0, lsl #4 
