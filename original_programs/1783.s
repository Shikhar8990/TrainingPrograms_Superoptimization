cmp r0, #4 
subne r0, r1, r0 
asr r2, r0, #7 
orr r0, r3, #15 
and r2, r2, #1 
mov r1, r0 
and r3, r3, #9 
and r0, r3, r2 
sub r3, r1, r0 
