rsb r0, r1, r2, lsl #13 
bfi r1, r0, #0, #1 
ror r3, r1, r1 
sub r0, r3, #12 
add r0, r0, r1 
eor r2, r1, r3 
bic r2, r3, r2 
and r1, r2, r0 
