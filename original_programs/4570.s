bfi r0, r1, #2, #2 
mvn r2, r1 
sub r1, r0, r2 
rsb r3, r1, #7 
sub r2, r1, #10 
lsr r2, r2, #6 
lsr r1, r3, #2 
and r2, r2, r1 
