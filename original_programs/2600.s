cmp r0, #8 
orrne r1, r0, r2 
orr r3, r2, #3 
mvn r2, r3 
sub r3, r2, #4 
eor r2, r1, r3 
sub r2, r1, r2, asr #4 
