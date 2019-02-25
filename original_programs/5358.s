rsb r0, r1, r2 
bfi r1, r2, #2, #2 
and r1, r3, r1, lsr #3 
sub r1, r3, r1 
orr r0, r1, r0 
bfi r1, r0, #0, #2 
bfi r2, r1, #2, #1 
ror r1, r2, #10 
