cmp r0, r1 
andne r1, r1, r2, lsr #1 
andeq r1, r3, r2 
add r2, r3, r1, lsr #3 
mov r1, r2 
eor r0, r3, r1 
bfi r1, r0, #2, #2 
and r1, r3, r1, ror #3 
