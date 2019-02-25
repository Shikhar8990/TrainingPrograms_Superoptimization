bfi r0, r0, #1, #3 
lsl r1, r0, #5 
mvn r2, r1 
cmp r0, r1 
rsbeq r3, r0, r2, lsl #1 
eor r0, r3, r2, lsr #1 
mvn r2, r0 
