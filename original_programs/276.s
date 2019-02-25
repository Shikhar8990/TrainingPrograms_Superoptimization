cmp r0, r1 
movlt r0, r1 
sub r2, r2, r1 
eor r2, r2, r0, lsr #12 
and r2, r1, r2 
mov r1, r2 
