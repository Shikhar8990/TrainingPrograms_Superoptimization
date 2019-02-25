cmp r0, r1 
movls r2, r0 
add r1, r2, r2 
bic r3, r1, #7 
mov r0, r3 
rsb r3, r1, r0, lsl #9 
