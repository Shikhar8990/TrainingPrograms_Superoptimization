mvn r0, r1 
add r1, r0, r2 
sub r2, r1, r2 
tst r3, r2 
rsbne r0, r1, r0, lsr #3 
lsl r2, r0, #10 
mov r1, r2 
