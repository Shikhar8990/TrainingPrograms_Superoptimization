ror r0, r1, r2 
sub r3, r0, #10 
bfi r1, r0, #1, #2 
bic r2, r0, r1 
mov r1, r3 
rsb r1, r2, r1 
add r3, r1, r1, lsl #14 
