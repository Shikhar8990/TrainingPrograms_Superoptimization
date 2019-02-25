ror r0, r1, #13 
and r2, r0, r1, lsr #13 
cmp r1, #12 
eorcs r2, r2, #10 
eor r3, r0, r2 
mvn r0, r2 
sub r2, r0, r3, ror #4 
