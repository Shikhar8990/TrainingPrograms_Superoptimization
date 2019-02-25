mvn r0, r1 
eor r2, r0, #8 
cmp r3, r1 
orrne r0, r0, #3 
sub r3, r0, #3 
and r1, r2, #11 
add r3, r3, r1, lsr #10 
