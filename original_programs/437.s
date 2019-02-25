and r0, r1, #12 
tst r2, #1 
orreq r0, r0, #1 
sub r0, r0, r2, lsl #9 
add r1, r3, r0 
rsb r3, r3, r1, lsl #1 
