sub r0, r1, r2 
mov r1, r0 
sub r1, r0, r1, lsl #6 
mvn r2, r1 
asr r0, r2, r1 
lsr r3, r1, #10 
and r2, r0, r3 
