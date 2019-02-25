cmp r0, #13 
subcs r1, r1, r0 
mov r2, r1 
sub r1, r2, r1, lsl #13 
bic r1, r0, r1 
rsb r1, r1, r0 
and r0, r1, #8 
add r3, r0, #10 
bic r2, r3, #8 
