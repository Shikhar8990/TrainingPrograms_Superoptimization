and r0, r1, #9 
rsb r2, r1, r2, lsl #6 
sub r1, r0, r2 
ror r1, r0, r1 
orr r3, r1, r2 
bfi r1, r1, #2, #2 
eor r2, r3, r1 
mov r0, r2 
