and r0, r1, r2, lsl #11 
mov r2, r0 
bfi r3, r2, #0, #1 
sub r1, r3, r2, lsl #10 
orr r1, r3, r1 
sub r0, r3, #12 
bic r1, r0, r1 
rsb r2, r1, #9 
