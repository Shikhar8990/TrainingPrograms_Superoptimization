rsb r0, r0, r1 
add r2, r0, #14 
orr r0, r2, #6 
rsb r3, r0, #12 
tst r0, r2 
orrne r0, r0, r3 
mvn r1, r0 
