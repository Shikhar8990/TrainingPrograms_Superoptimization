rsb r0, r0, r1 
eor r2, r0, #10 
orr r1, r2, r3 
bfi r1, r1, #1, #1 
sub r1, r3, r1 
bfi r1, r1, #0, #2 
