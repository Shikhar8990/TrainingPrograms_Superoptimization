bfi r0, r0, #0, #1 
rsb r0, r1, r0, lsl #4 
tst r2, r3 
movne r1, r0 
add r1, r1, r2 
