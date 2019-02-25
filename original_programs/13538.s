bfi r0, r0, #1, #2 
sub r0, r1, r0 
rsb r2, r1, r0, lsl #2 
bfi r1, r2, #1, #1 
orr r3, r1, #7 
mov r0, r3 
