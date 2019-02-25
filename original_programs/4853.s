cmp r0, r1 
addne r2, r2, #6 
eor r0, r0, r2 
bfi r0, r0, #2, #2 
bfi r1, r1, #0, #2 
rsb r3, r1, r0 
sub r0, r1, #11 
orr r2, r0, r3 
