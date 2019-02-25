mov r0, r1 
eor r2, r0, r2, lsl #7 
tst r0, #3 
rsbeq r3, r0, r2 
add r0, r3, #7 
