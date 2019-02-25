mvn r0, r1 
and r2, r0, r3 
bfi r1, r2, #0, #4 
sub r0, r3, #10 
cmp r2, r1 
andlt r1, r1, r0 
orr r1, r1, r2 
