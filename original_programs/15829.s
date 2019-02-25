mvn r0, r1 
add r2, r3, r0, lsr #1 
mov r1, r2 
sub r2, r1, r2 
bfi r2, r2, #2, #2 
and r2, r2, #7 
