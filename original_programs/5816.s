cmp r0, r1 
movcc r2, r0 
movcs r2, r0 
ror r3, r2, #7 
mvn r1, r3 
add r1, r3, r1, lsl #15 
mvn r2, r1 
