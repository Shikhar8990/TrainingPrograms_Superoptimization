rsb r0, r1, #1 
rsb r0, r0, #15 
rsb r2, r3, r0 
bfi r0, r2, #7, #10 
add r2, r0, #13 
add r0, r2, #14 
sub r0, r0, r2 
