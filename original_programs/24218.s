tst r0, r1 
orrne r0, r2, #31 
orreq r0, r2, #31 
eor r0, r0, r1 
mvn r2, r3 
add r3, r2, r3 
rsb r1, r3, r0, ror #31 
