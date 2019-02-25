add r0, r0, r1 
cmp r0, r2 
rsbcs r1, r0, r1, ror #12 
and r1, r1, #8 
bic r0, r1, #9 
mvn r2, r1 
eor r1, r0, r2, lsr #5 
