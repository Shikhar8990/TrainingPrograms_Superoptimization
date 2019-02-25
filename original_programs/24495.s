tst r0, r1 
movne r2, #31 
sub r0, r1, r2 
mov r2, r0 
rsb r2, r2, r1, ror #31 
