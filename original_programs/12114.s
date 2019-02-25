rsb r0, r1, r2, ror #2 
sub r3, r1, r0, ror #14 
add r3, r3, r2, lsl #7 
bfi r2, r3, #0, #2 
