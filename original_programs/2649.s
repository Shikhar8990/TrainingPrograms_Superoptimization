bic r0, r1, #15 
bic r1, r1, r0 
bic r1, r1, r0 
eor r1, r1, #15 
add r1, r1, r0, lsl #10 
sub r1, r2, r1 
eor r2, r0, r1 
rsb r3, r2, #6 
