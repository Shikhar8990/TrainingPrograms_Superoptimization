tst r0, #2 
mvneq r1, r0 
sub r2, r2, #8 
sub r2, r2, r1 
mov r3, r2 
sub r0, r3, r2, lsl #13 
add r0, r0, r1 
