tst r0, #7 
movne r1, r2 
moveq r1, r2 
rsb r2, r2, r1 
and r1, r1, r2, lsl #4 
bic r1, r1, r0 
bic r3, r1, #5 
add r1, r3, #10 
mov r2, r1 
