eor r0, r1, r2 
add r0, r0, r3 
add r3, r2, #10 
tst r0, r2 
addeq r0, r3, #10 
bfi r2, r0, #2, #2 
bfi r0, r2, #1, #2 
