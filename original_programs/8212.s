tst r0, #5 
addne r1, r2, r1 
addeq r1, r1, r2 
bfi r1, r1, #1, #2 
mov r0, r1 
lsl r1, r0, #9 
add r0, r0, r1, lsr #7 
