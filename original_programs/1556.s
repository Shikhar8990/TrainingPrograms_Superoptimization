rsb r0, r1, #3 
mvn r1, r0 
bic r2, r1, r3 
sub r1, r2, r1, ror #14 
mov r0, r1 
orr r3, r1, r0 
add r0, r3, r3 
mov r2, r0 
