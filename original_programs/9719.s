cmp r0, r1 
orrge r2, r2, r1 
tst r2, r1 
addne r0, r3, r0, ror #15 
mvn r3, r0 
rsb r3, r0, r3, lsl #14 
and r3, r3, #12 
