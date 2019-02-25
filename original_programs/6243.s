add r0, r1, r0, lsl #4 
and r1, r0, #15 
bfi r0, r2, #0, #1 
and r3, r2, #5 
tst r1, r3 
addeq r2, r0, r3 
lsr r1, r2, r3 
