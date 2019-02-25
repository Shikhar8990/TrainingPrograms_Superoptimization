bic r0, r1, #7 
rsb r2, r0, r1 
bic r3, r2, #3 
and r0, r2, r3, lsl #4 
mov r3, r2 
orr r3, r0, r3, lsl #10 
