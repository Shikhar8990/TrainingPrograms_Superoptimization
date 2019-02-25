rsb r0, r1, r2 
sub r1, r3, r0 
eor r2, r0, r1, lsl #10 
mov r1, r2 
bfi r1, r1, #2, #1 
