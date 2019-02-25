mov r0, r1 
mov r2, r1 
eor r3, r1, #15 
orr r0, r0, #12 
add r1, r3, r0 
sub r1, r1, r0 
add r2, r1, r2, asr #5 
mov r1, r2 
