cmp r0, r1 
andcs r0, r2, r0, lsr #5 
sub r2, r0, #13 
add r1, r2, #12 
sub r3, r1, r2, lsl #3 
rsb r1, r3, r1, lsr #3 
mov r0, r1 
