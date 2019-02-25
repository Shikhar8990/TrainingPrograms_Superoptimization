cmp r0, #6 
subge r1, r2, r3, ror #8 
add r3, r2, r1, ror #1 
bic r0, r1, #4 
add r3, r3, r3 
mvn r1, r3 
and r0, r0, #10 
and r3, r0, r1, lsl #14 
orr r2, r3, r0 
