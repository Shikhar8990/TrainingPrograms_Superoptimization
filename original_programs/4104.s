cmp r0, r1 
addne r2, r3, r0, lsl #15 
addeq r2, r2, #1 
mov r1, r2 
add r2, r1, r0, lsr #8 
lsr r0, r0, #15 
sub r0, r2, r0, ror #11 
