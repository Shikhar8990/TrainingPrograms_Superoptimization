cmp r0, #1 
andne r0, r1, r2 
andeq r0, r0, r3 
add r3, r1, r0, asr #3 
rsb r1, r2, r3, lsr #3 
sub r0, r1, #10 
mov r3, r0 
