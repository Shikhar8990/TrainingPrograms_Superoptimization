tst r0, #4 
andne r1, r0, #8 
moveq r1, #3 
add r2, r1, r1 
mvn r3, r2 
rsb r2, r3, #1 
and r0, r2, r3 
