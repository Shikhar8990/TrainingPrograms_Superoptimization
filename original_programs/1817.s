sub r0, r1, r2 
add r1, r1, #4 
tst r1, #8 
addne r1, r2, r1 
addeq r1, r2, r0 
mov r0, r1 
