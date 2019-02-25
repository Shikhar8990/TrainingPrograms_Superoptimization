cmp r0, r1 
andeq r2, r0, r3 
tst r0, #1 
subne r1, r1, r2 
add r2, r2, r1 
eor r1, r0, r2 
and r0, r2, r1 
add r3, r0, #3 
