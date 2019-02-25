cmp r0, r1 
addcc r2, r1, r3, lsr #7 
addcs r2, r2, #8 
orr r3, r2, #5 
mov r0, r3 
rsb r1, r3, r0, asr #13 
add r3, r1, #2 
sub r1, r3, r2 
