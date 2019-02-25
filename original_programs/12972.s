mvn r0, r1 
bic r0, r0, r2 
sub r1, r0, r3 
mov r0, r1, lsl #1 
bfi r0, r0, #2, #1 
