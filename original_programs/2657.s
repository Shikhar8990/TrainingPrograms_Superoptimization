cmp r0, r1 
mvncs r0, r2 
bic r2, r1, r0 
mvn r3, r2 
sub r0, r2, #11 
orr r3, r3, r0, lsl #13 
mov r1, r2 
add r1, r1, r3 
and r3, r3, r1, lsl #2 
