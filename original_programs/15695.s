tst r0, r1 
andne r2, r2, r1 
movne r2, r0 
bfi r0, r2, #2, #2 
sub r1, r3, #7 
add r3, r1, r2 
and r3, r3, r0, lsl #8 
