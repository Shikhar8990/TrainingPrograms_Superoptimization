rsb r0, r1, r2 
orr r3, r1, r0 
mov r1, r3 
eor r2, r0, r3, ror #15 
add r1, r3, r1 
add r2, r2, r1, asr #7 
eor r3, r3, r2, ror #15 
sub r3, r3, r2 
rsb r0, r1, r2 
orr r3, r1, r0 
mov r1, r3 
eor r2, r0, r3, ror #15 
add r1, r3, r1 
add r2, r2, r1, asr #7 
eor r3, r3, r2, ror #15 
sub r3, r3, r2 
