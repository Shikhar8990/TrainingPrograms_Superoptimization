cmp r0, r1 
movge r1, r0 
orr r2, r1, #15 
mov r0, r2 
lsl r2, r1, r0 
sub r1, r2, #5 
lsr r1, r1, r2 
mvn r2, r1 
asr r3, r2, r2 
