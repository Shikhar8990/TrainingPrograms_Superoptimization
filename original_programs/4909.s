sub r0, r1, r2, lsl #10 
mvn r2, r0 
eor r1, r2, #10 
eor r0, r0, r1 
add r3, r0, r1, asr #13 
sub r3, r3, #4 
sub r0, r3, #8 
