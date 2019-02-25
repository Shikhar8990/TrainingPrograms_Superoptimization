mov r0, r1 
mov r1, r0 
and r1, r2, r1 
orr r0, r2, r0 
rsb r1, r0, r1, ror #31 
