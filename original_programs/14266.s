cmp r0, r1 
movls r1, #5 
rsbge r1, r0, r1, ror #10 
mov r2, r1 
bic r0, r2, r0 
