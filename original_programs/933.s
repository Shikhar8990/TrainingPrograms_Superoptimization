rsb r0, r0, r1, ror #10 
orr r1, r1, r0 
mov r2, r3 
lsl r2, r2, #10 
rsb r0, r2, r3 
add r3, r0, r1 
bfi r2, r0, #5, #14 
sub r2, r3, r2 
