bfi r0, r1, #2, #2 
and r2, r1, r3 
sub r2, r3, r2, lsr #2 
ror r0, r0, r2 
mvn r3, r0 
lsl r0, r3, #11 
bfi r3, r0, #2, #2 
