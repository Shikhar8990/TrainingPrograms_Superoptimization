cmp r0, r1 
movlt r2, r0 
movge r2, r3 
sub r2, r2, r1 
mov r0, r2 
add r2, r0, r1, lsl #7 
bic r0, r2, #9 
and r3, r2, r0 
and r2, r1, r3 
