lsr r0, r1, #7 
rsb r0, r0, r2 
orr r1, r0, #11 
tst r1, #14 
subne r1, r3, #7 
add r0, r0, r1, lsl #6 
add r2, r2, r0 
