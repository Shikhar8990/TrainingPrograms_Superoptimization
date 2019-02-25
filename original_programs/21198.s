mov r0, r1 
rsb r2, r1, r0 
orr r3, r2, r1 
add r1, r1, r0 
rsb r2, r1, r3, lsr #1 
