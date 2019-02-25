cmp r0, r1 
rsbcc r2, r0, r3 
mov r1, r2 
and r1, r1, #14 
orr r3, r1, r2 
bic r0, r3, r1 
