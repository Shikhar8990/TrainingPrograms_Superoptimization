cmp r0, r1 
mvnne r0, r2 
mvneq r0, r3 
orr r3, r0, r2 
orr r1, r0, r3 
add r3, r0, r1 
ror r1, r3, #9 
and r2, r1, #14 
