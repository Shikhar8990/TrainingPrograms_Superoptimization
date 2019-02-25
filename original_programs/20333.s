mov r0, r1 
rsb r1, r1, r0 
orr r2, r1, r2, lsr #31 
orr r1, r0, r2 
