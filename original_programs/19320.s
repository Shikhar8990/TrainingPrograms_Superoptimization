tst r0, #1 
movne r0, #1 
add r1, r0, r0, lsl #31 
bfi r0, r2, #0, #1 
rsb r0, r1, r0 
