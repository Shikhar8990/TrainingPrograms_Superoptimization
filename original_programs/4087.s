cmp r0, r1 
eorcs r0, r2, #5 
mvn r1, r2 
and r2, r1, r0 
bic r2, r2, #10 
eor r1, r2, #1 
and r0, r1, r2, ror #14 
bic r3, r0, r1 
