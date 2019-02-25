cmp r0, r1 
addlt r2, r3, #1 
addge r2, r0, r2, ror #1 
orr r0, r2, r3 
and r3, r0, r3 
rsb r0, r3, #1 
