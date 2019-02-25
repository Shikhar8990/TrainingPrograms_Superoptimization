mov r0, r1 
bic r2, r1, r0 
bic r0, r1, r3 
orr r1, r0, r2, ror #31 
add r1, r2, r1 
