orr r0, r1, #1 
eor r2, r3, r1, lsr #13 
tst r1, r0 
subcc r1, r1, r2, lsr #11 
and r3, r1, #7 
eor r3, r3, #5 
add r2, r3, r3, lsl #5 
