tst r0, #2 
orrne r1, r1, r0, lsl #10 
mov r0, r2 
and r2, r0, r1, lsr #3 
eor r3, r2, #7 
bic r0, r3, r1 
