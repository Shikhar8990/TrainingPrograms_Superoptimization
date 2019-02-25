tst r0, #0 
mvneq r0, r1 
mov r2, r0 
sub r1, r0, r3 
rsb r2, r2, r1, ror #31 
eor r0, r2, r0 
