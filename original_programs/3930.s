add r0, r1, r0, lsl #15 
and r1, r2, r0 
mvn r3, r2 
mov r2, r3 
ror r2, r2, #15 
eor r0, r3, r2 
bic r0, r0, r1 
