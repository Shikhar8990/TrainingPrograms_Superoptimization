add r0, r1, r0, lsl #10 
rsb r2, r1, #10 
eor r1, r0, #1 
sub r0, r3, #2 
mov r3, r0 
bic r3, r2, r3 
eor r3, r3, r1, ror #2 
add r1, r3, r0 
