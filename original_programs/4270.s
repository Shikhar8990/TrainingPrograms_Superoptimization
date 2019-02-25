bfi r0, r1, #0, #1 
cmp r1, #2 
andne r1, r1, r0, lsr #5 
rsb r2, r1, #11 
add r0, r2, r2 
