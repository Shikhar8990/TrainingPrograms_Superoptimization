mov r0, r1 
rsb r0, r2, r0, lsl #12 
sub r1, r2, r0, ror #1 
cmp r2, r1 
movcc r3, r1 
mov r0, r3 
