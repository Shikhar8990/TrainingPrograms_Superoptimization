cmp r0, #11 
rsblt r0, r0, #4 
rsbge r0, r0, r1, ror #1 
and r2, r0, r1 
rsb r0, r2, r0 
