sub r0, r1, #5 
add r1, r2, r2 
tst r1, #11 
addne r1, r3, r0, lsl #13 
addeq r1, r3, r3 
bfi r1, r1, #3, #11 
