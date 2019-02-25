cmp r0, r1 
rsbge r1, r2, r0 
and r3, r2, r1 
bfi r3, r3, #1, #2 
mvn r0, r2 
lsr r0, r0, #9 
lsl r1, r3, r0 
