mov r0, r1 
and r1, r0, r2 
rsb r0, r3, r0, lsr #31 
orr r3, r1, #31 
bic r1, r3, r0 
