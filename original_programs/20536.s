orr r0, r1, r2 
bic r2, r0, r1 
bic r3, r2, r0 
rsb r0, r3, r0, lsr #1 
add r0, r2, r0 
