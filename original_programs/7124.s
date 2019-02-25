rsb r0, r1, r2 
orr r1, r3, #11 
sub r2, r0, r3 
bic r2, r2, #13 
mov r0, r1 
sub r3, r0, r2, lsl #11 
