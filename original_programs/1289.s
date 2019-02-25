add r0, r1, #14 
eor r2, r0, r1 
eor r1, r1, #15 
rsb r2, r2, r3 
and r0, r2, r1, ror #8 
and r2, r0, #1 
mvn r3, r2 
lsr r1, r3, #12 
