sub r0, r1, #31 
mov r2, r0 
and r0, r1, r2, ror #1 
rsb r1, r2, r0, lsr #31 
