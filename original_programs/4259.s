tst r0, #1 
subne r1, r0, r2 
mvn r0, r3 
sub r1, r1, r0, lsl #4 
mov r3, r1 
add r1, r3, #9 
add r1, r1, r3 
add r0, r1, #5 
mvn r3, r0 
