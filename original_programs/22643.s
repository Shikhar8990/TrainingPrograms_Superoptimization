cmp r0, r1 
movcs r0, r1, lsl #31 
and r2, r2, r0 
add r3, r2, r0 
add r2, r0, r2 
sub r2, r2, r3 
