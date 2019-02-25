add r0, r0, r1, lsl #8 
bic r1, r2, r0 
mov r3, r1 
mvn r0, r1 
lsl r1, r1, r3 
eor r3, r1, #6 
mvn r2, r0 
and r0, r3, r2 
