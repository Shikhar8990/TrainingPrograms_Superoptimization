cmp r0, #8 
eorlt r1, r1, r2 
eorge r1, r3, r0, lsr #10 
bfi r1, r1, #7, #1 
sub r3, r1, r3 
add r3, r3, #12 
sub r0, r3, #11 
ror r0, r0, #10 
rsb r3, r0, #15 
