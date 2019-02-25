cmp r0, r1 
movcc r0, r2 
sub r3, r2, r0 
bic r1, r3, #7 
rsb r2, r1, r3 
mov r1, r2, lsr #12 
