cmp r0, r1 
mvnne r2, r0 
rsbne r2, r1, r3 
eor r2, r2, r1 
rsb r2, r0, r2, ror #10 
add r2, r2, r2 
