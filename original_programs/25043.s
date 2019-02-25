cmp r0, r1 
subeq r2, r1, r2, lsl #1 
sub r0, r2, r0, lsl #31 
add r2, r0, r0 
mvn r0, r2 
