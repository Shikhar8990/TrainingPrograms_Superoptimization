add r0, r1, r2, lsr #12 
mov r3, r0 
bic r1, r0, r3 
sub r3, r0, #10 
lsl r2, r1, r3 
bfi r0, r2, #0, #2 
