tst r0, #15 
addne r1, r0, r1, ror #15 
addeq r1, r0, r1 
and r2, r1, r3 
add r1, r3, r2, ror #8 
cmp r3, r2 
subls r0, r1, r3 
mov r2, r0 
and r3, r2, #6 
