mov r0, r1 
tst r0, r1 
subeq r1, r0, r2, lsr #4 
add r0, r1, r1 
eor r3, r0, r1, lsr #1 
and r2, r2, #15 
rsb r2, r3, r2 
