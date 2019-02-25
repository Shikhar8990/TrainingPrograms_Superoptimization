tst r0, #0 
rsbne r1, r0, r2, lsl #31 
rsbeq r1, r1, r0 
mvn r0, r1 
eor r2, r3, r1 
mov r3, r0 
and r3, r2, r3 
