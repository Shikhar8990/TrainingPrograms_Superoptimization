rsb r0, r0, r1, lsr #14 
bic r0, r0, r2 
bic r2, r0, r2 
add r0, r0, r0 
mov r3, r0 
orr r1, r3, r2, ror #15 
