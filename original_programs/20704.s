orr r0, r1, r2, lsl #31 
mov r2, r0 
and r1, r1, r2 
rsb r3, r2, r1 
bic r1, r2, r3 
