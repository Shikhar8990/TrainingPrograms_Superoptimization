cmp r0, r1 
addcc r0, r0, r1 
rsb r2, r1, #14 
bfi r3, r2, #1, #1 
eor r2, r1, r3 
add r3, r2, r0 
