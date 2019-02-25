mov r0, r1 
rsb r2, r3, #31 
orr r3, r2, r0 
eor r2, r2, r3, ror #1 
add r2, r2, r3 
