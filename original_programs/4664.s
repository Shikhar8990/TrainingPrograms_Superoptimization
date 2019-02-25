mov r0, r1 
and r2, r2, r0 
bic r3, r2, #15 
mov r1, r2 
rsb r0, r3, r1 
lsr r0, r0, #6 
