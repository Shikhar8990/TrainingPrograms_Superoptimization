tst r0, r1 
mvneq r2, r3 
rsb r3, r2, #4 
sub r1, r3, r2 
rsb r2, r3, #4 
add r0, r1, r2, lsl #1 
