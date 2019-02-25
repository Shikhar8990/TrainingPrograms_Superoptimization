mvn r0, r1 
lsl r2, r0, #14 
bfi r3, r2, #2, #2 
sub r1, r1, #2 
sub r0, r1, r3 
sub r0, r1, r0 
and r2, r0, #10 
