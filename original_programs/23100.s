cmp r0, r1 
movge r2, #0 
rsb r1, r2, r0, ror #1 
rsb r0, r0, r1 
mov r3, r0 
sub r2, r3, r0 
