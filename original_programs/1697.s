sub r0, r1, r2, lsl #10 
bic r2, r2, #11 
mvn r1, r2 
add r3, r0, #3 
orr r2, r3, r1 
mov r3, r2 
and r2, r3, #8 
