cmp r0, r1 
movcc r0, #1 
movcs r0, r1 
add r2, r0, r0 
sub r0, r1, r2, lsl #1 
add r2, r0, r2 
