cmp r0, r1 
orrlt r1, r2, r1 
cmp r0, #2 
eoreq r3, r0, r1 
orr r1, r3, r0 
bic r2, r1, #11 
rsb r3, r2, #6 
