rsb r0, r1, r2 
bfi r3, r2, #2, #1 
add r2, r2, r1 
sub r0, r0, r2, lsl #6 
rsb r1, r1, r3 
add r3, r0, r0, ror #4 
add r3, r1, r3 
bfi r0, r3, #2, #1 
