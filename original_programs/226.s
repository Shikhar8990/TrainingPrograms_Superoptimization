add r0, r1, r0, ror #10 
rsb r0, r0, r1, lsl #1 
mov r1, r2 
cmp r2, r0 
rsblt r2, r1, r2 
sub r0, r2, r0 
