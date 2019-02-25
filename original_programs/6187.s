cmp r0, r1 
rsbcc r2, r1, r2 
rsbcs r2, r1, #9 
add r3, r1, r1, lsl #14 
sub r1, r3, r2 
rsb r1, r2, r1, lsl #3 
bic r0, r1, #13 
bfi r2, r0, #0, #4 
