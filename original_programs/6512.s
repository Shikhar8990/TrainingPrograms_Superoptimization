tst r0, r1 
moveq r2, r1 
and r3, r0, #11 
eor r1, r2, r3 
add r3, r3, r1 
mvn r0, r3 
eor r1, r3, r0 
rsb r0, r1, #2 
