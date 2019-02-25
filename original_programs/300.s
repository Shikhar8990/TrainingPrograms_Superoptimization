tst r0, r1 
eorne r2, r0, r3 
eoreq r2, r0, r2 
mov r3, r2 
add r1, r2, r3 
mov r2, r0 
and r3, r2, #8 
eor r0, r3, r1, lsr #15 
