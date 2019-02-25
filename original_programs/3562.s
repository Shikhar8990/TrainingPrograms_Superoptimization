sub r0, r1, r0, lsl #3 
mvn r1, r2 
eor r0, r0, r1 
sub r3, r1, r0, lsr #10 
eor r1, r1, r3 
mov r3, r1 
