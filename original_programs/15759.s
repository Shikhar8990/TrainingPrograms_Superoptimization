mvn r0, r1 
eor r2, r0, r1, lsl #13 
sub r3, r2, r0 
bfi r0, r3, #1, #2 
mov r3, r0 
