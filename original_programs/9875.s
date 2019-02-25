add r0, r1, r2, lsl #14 
mov r1, r2 
sub r2, r0, #6 
rsb r3, r0, r2 
eor r1, r1, r3, ror #10 
bic r0, r2, r1 
rsb r0, r0, #2 
mov r3, r0 
