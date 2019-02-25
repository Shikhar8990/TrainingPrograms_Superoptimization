tst r0, r1 
eoreq r2, r3, r2, lsl #7 
sub r3, r2, #14 
tst r3, r2 
mvneq r0, r2 
bfi r3, r0, #2, #2 
mov r1, r3 
bic r2, r3, r1 
