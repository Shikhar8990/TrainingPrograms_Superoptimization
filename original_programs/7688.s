rsb r0, r0, #1 
eor r1, r0, r2 
add r1, r1, r1 
orr r2, r3, r2, lsr #15 
add r0, r1, #4 
add r3, r2, r2, ror #5 
bic r1, r3, r0 
mov r0, r1 
