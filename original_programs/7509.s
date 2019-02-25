bfi r0, r1, #0, #3 
bfi r2, r0, #2, #1 
sub r2, r1, r2 
bfi r0, r2, #1, #2 
add r1, r0, r0, lsr #3 
mov r0, r1 
rsb r0, r0, r1 
