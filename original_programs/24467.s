mov r0, r1 
and r0, r2, r0 
mov r2, r0, lsr #31 
mov r0, r2 
orr r0, r0, r2, lsr #31 
