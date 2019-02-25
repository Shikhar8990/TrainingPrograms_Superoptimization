add r0, r0, #3 
mov r1, r0 
sub r2, r0, r1, lsl #15 
rsb r3, r1, r2, lsr #4 
add r1, r3, r2 
mov r2, r1 
bfi r0, r2, #0, #4 
