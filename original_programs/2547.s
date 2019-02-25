mov r0, r1 
lsr r2, r1, r2 
rsb r1, r2, r1 
orr r1, r0, r1 
lsl r3, r1, #12 
rsb r2, r1, r3 
and r0, r2, r3 
