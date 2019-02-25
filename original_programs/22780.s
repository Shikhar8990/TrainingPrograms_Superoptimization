cmp r0, #0 
rsbcs r0, r0, #0 
mvn r1, r2 
sub r2, r0, r1, lsl #31 
and r3, r2, r3 
add r3, r2, r3 
