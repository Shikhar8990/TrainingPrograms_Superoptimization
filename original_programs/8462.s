cmp r0, r1 
orrne r2, r3, r2 
add r0, r2, #13 
mvn r3, r2 
and r2, r3, r0, lsl #7 
eor r0, r2, r3 
