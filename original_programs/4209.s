bfi r0, r1, #1, #3 
sub r2, r2, #4 
bic r2, r2, #12 
orr r0, r0, #7 
lsl r0, r2, r0 
mvn r1, r0 
add r1, r1, #4 
