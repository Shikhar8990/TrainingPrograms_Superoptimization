rsb r0, r1, r2 
cmp r1, #6 
movlt r1, r0 
add r2, r2, r1, ror #1 
mov r0, r2 
