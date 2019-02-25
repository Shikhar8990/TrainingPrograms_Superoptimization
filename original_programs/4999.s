tst r0, #7 
mvneq r1, r0 
eor r2, r2, r1 
mov r0, r2 
eor r0, r1, r0 
sub r2, r0, r1 
rsb r1, r2, #8 
