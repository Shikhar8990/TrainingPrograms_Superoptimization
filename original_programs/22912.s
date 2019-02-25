tst r0, r1 
orrne r0, r1, #31 
rsb r2, r2, r0 
add r1, r2, #0 
rsb r3, r0, r1, lsl #31 
mvn r0, r3 
