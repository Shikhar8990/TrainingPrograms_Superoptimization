add r0, r1, r2 
bfi r3, r2, #13, #13 
sub r2, r3, r0, lsl #10 
and r2, r2, #1 
sub r0, r2, r0, lsr #4 
bic r1, r0, r2 
