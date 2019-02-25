eor r0, r1, #12 
sub r0, r0, r2 
mvn r2, r0 
and r0, r2, r1 
eor r2, r0, #9 
bic r0, r0, r2 
add r1, r0, #3 
