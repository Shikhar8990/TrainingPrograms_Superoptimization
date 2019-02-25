mov r0, r1 
rsb r2, r3, #11 
sub r2, r0, r2, ror #15 
orr r3, r2, r1 
rsb r1, r3, r2 
bfi r1, r1, #0, #3 
ror r3, r1, #15 
add r3, r3, r3, lsl #2 
