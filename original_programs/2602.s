rsb r0, r0, #6 
cmp r1, r2 
subge r1, r0, #14 
sub r1, r1, r2, lsl #10 
add r0, r3, r3, ror #1 
and r3, r0, r1, lsl #7 
sub r3, r0, r3 
