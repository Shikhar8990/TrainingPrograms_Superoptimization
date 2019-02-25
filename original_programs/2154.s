add r0, r0, r0 
add r1, r2, r0 
add r2, r1, r0 
eor r3, r2, #13 
and r2, r3, r2 
mvn r0, r2 
and r3, r0, r2 
and r2, r0, r3 
