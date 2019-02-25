eor r0, r1, r0 
bfi r0, r0, #0, #1 
mov r2, r0 
sub r3, r3, r2 
add r0, r3, r0, lsl #15 
rsb r0, r2, r0, lsl #3 
