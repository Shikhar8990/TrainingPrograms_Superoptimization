add r0, r1, r0 
bfi r0, r0, #0, #2 
sub r2, r1, r0 
and r0, r3, r2, lsr #10 
rsb r3, r1, r0 
mov r0, r2 
add r3, r0, r3 
and r3, r3, r0, lsr #8 
