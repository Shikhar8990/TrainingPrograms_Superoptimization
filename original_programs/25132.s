cmp r0, r1 
eorhi r2, r0, r1 
add r0, r3, r2, lsl #31 
sub r1, r0, r2 
add r2, r1, r2, lsr #1 
sub r1, r2, r1 
