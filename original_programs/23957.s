rsb r0, r1, r2, lsl #31 
rsb r2, r1, r0, ror #1 
mov r1, r0 
orr r3, r2, r1 
add r0, r3, r3 
