orr r0, r0, #6 
rsb r1, r1, r0 
rsb r2, r1, #15 
add r0, r1, #13 
lsl r1, r0, #4 
mvn r0, r1 
sub r2, r2, r0 
bfi r0, r2, #1, #11 
