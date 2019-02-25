cmp r0, #12 
mvncc r1, r2 
add r1, r1, #4 
orr r1, r1, #9 
eor r2, r1, #1 
rsb r2, r2, #6 
sub r1, r0, r2, asr #13 
