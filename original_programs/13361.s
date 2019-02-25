mov r0, r1 
tst r2, r0 
rsbne r3, r1, r2, lsl #15 
eor r1, r1, #4 
rsb r2, r1, r3 
