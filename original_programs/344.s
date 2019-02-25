bfi r0, r1, #15, #6 
orr r1, r2, r3 
sub r0, r0, #15 
rsb r3, r0, r1, ror #8 
mov r0, r1 
add r1, r0, #10 
add r0, r1, r3, lsl #11 
