cmp r0, r1 
movcs r2, r1 
sub r0, r1, r0 
add r1, r1, r0, ror #1 
eor r3, r1, r2, lsl #8 
add r2, r1, #7 
and r1, r3, r2 
bfi r0, r1, #0, #2 
