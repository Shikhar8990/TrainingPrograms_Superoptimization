cmp r0, r1 
mvneq r2, r1 
bic r2, r2, r0 
rsb r0, r3, r1 
bfi r0, r0, #0, #4 
mov r3, r2 
sub r2, r3, r0, lsl #2 
bic r1, r2, #10 
