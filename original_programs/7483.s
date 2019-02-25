cmp r0, #1 
movlt r1, r2 
sub r2, r0, #4 
ror r3, r2, r1 
and r0, r3, #5 
and r3, r0, r1 
rsb r3, r3, #5 
add r1, r3, #9 
