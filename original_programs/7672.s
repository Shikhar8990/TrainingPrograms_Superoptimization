bfi r0, r0, #1, #3 
bic r1, r2, r0 
add r3, r0, #6 
bfi r3, r3, #0, #2 
eor r0, r3, r1, lsr #11 
sub r3, r0, r2 
rsb r0, r2, r3 
