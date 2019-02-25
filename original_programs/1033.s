bfi r0, r1, #12, #4 
rsb r2, r3, r0 
eor r1, r2, r0, lsl #10 
bfi r0, r3, #3, #2 
orr r2, r3, r1 
orr r0, r2, r0, lsr #1 
mov r2, r0 
sub r3, r2, #10 
