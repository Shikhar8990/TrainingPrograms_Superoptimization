tst r0, r1 
andne r2, r1, #14 
bic r1, r0, #8 
bfi r1, r1, #0, #2 
add r0, r1, r1, lsr #8 
and r1, r3, r0, lsl #14 
rsb r1, r1, r3 
rsb r1, r1, r2, lsr #10 
